###### Class com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService (com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService)
.class public final Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile o:Z


# instance fields
.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Lc20;

.field public volatile j:Z

.field public k:Z

.field public l:Landroid/media/AudioTrack;

.field public final m:Lc8;

.field public final n:Lc20;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "audio-route"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->f:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->h:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Lz7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lz7;-><init>(Landroid/content/ContextWrapper;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lc20;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lc20;-><init>(Lvk;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->i:Lc20;

    .line 50
    .line 51
    new-instance v0, Lc8;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 58
    .line 59
    new-instance v0, Lz7;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lz7;-><init>(Landroid/content/ContextWrapper;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc20;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lc20;-><init>(Lvk;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->n:Lc20;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0xc000000

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    const-string v0, "Audio call failed"

    .line 2
    .line 3
    const-string v1, "AudioRouteService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v2

    .line 16
    :goto_f
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception v4

    .line 21
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v4, 0x2

    .line 25
    const/16 v5, 0x1f

    .line 26
    .line 27
    if-eqz p1, :cond_3d

    .line 28
    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-ge v6, v5, :cond_21

    .line 32
    .line 33
    goto :goto_40

    .line 34
    :cond_21
    iget-object v6, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->l:Landroid/media/AudioTrack;

    .line 35
    .line 36
    if-eqz v6, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lz7;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lz7;-><init>(Landroid/content/ContextWrapper;I)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v3}, Lz7;->a()Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :catch_38
    move-exception v3

    .line 58
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g()V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v3, v5, :cond_b0

    .line 68
    .line 69
    if-eqz p1, :cond_97

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lx7;->q(Landroid/media/AudioManager;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_6a

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v4, :cond_55

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v2, v3

    .line 108
    :goto_6b
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 109
    .line 110
    if-eqz v2, :cond_89

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2}, Lx7;->z(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v3, p1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    goto :goto_bc

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    goto :goto_bc

    .line 147
    :catch_92
    move-exception p0

    .line 148
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_bc

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lx7;->t(Landroid/media/AudioManager;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_bc

    .line 172
    :catch_ab
    move-exception p0

    .line 173
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    :try_start_b0
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catch_b8
    move-exception p0

    .line 186
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void
.end method

.method public final c(Z)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v1}, Ll0;->q(Landroid/app/NotificationManager;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcf1;->i()V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0e004e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ll0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ll0;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v2, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0xc000000

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lnu;

    .line 54
    .line 55
    const-string v4, "audio_route_102"

    .line 56
    .line 57
    invoke-direct {v2, p0, v4}, Lnu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f070086

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lnu;->s:Landroid/app/Notification;

    .line 64
    .line 65
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    const v4, 0x7f0e0020

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, Lnu;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz p1, :cond_55

    .line 81
    .line 82
    const p1, 0x7f0e0050

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    const p1, 0x7f0e004f

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, Lnu;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object v1, v2, Lnu;->g:Landroid/app/PendingIntent;

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-virtual {v2, p1}, Lnu;->c(I)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lnu;->c(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, v2, Lnu;->t:Z

    .line 112
    .line 113
    const-string v1, "service"

    .line 114
    .line 115
    iput-object v1, v2, Lnu;->m:Ljava/lang/String;

    .line 116
    .line 117
    iput p1, v2, Lnu;->o:I

    .line 118
    .line 119
    iput p1, v2, Lnu;->q:I

    .line 120
    .line 121
    const v1, 0x7f0e006e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "ACTION_START_FOREGROUND_SERVICE"

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lju;

    .line 135
    .line 136
    invoke-direct {v5, v3, v1, v4}, Lju;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lnu;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v4, 0x7f0e003d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "ACTION_RESET_OUTPUT_TO_DEFAULT"

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lju;

    .line 158
    .line 159
    invoke-direct {v6, v3, v4, v5}, Lju;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const v4, 0x7f0e0029

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "ACTION_STOP_FOREGROUND_SERVICE"

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lju;

    .line 179
    .line 180
    invoke-direct {v6, v3, v4, v5}, Lju;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lnu;->a()Landroid/app/Notification;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x1d

    .line 194
    .line 195
    if-lt v0, v2, :cond_d6

    .line 196
    .line 197
    const/16 v3, 0x22

    .line 198
    .line 199
    if-lt v0, v3, :cond_cc

    .line 200
    .line 201
    :try_start_c8
    invoke-static {p0, v1}, Li7;->h(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;Landroid/app/Notification;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    if-lt v0, v2, :cond_d2

    .line 206
    .line 207
    invoke-static {p0, v1}, Li7;->g(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;Landroid/app/Notification;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    iput-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->k:Z
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_db} :catch_dc

    .line 219
    .line 220
    return-void

    .line 221
    :catch_dc
    move-exception p0

    .line 222
    const-string p1, "AudioRouteService"

    .line 223
    .line 224
    const-string v0, "startForeground failed"

    .line 225
    .line 226
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final d()Landroid/media/AudioManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->i:Lc20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc20;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->n:Lc20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc20;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx7;->l(Ljava/lang/Object;)Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Z
    .registers 8

    .line 1
    const-string v0, "Audio call failed"

    .line 2
    .line 3
    const-string v1, "AudioRouteService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v6, 0x1f

    .line 11
    .line 12
    if-lt v5, v6, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lx7;->k(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_20

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    move v5, v4

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    move-exception v5

    .line 49
    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    move-object v5, v2

    .line 53
    :goto_34
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5a

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->d()Landroid/media/AudioManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne p0, v5, :cond_49

    .line 71
    .line 72
    move p0, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p0, v4

    .line 75
    :goto_4a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-static {v2, v6}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5a
    return v4
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->l:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "AudioRouteService"

    .line 14
    .line 15
    const-string v2, "Audio call failed"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->l:Landroid/media/AudioTrack;

    .line 22
    .line 23
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->j:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ly7;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Ly7;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->f:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const-string v1, "EXTRA_FROM_APP"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    move v1, p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    const/4 v2, 0x2

    .line 25
    if-eqz p1, :cond_101

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, -0x75157b61

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_b2

    .line 35
    .line 36
    const v4, 0x755d03ed

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0e0072

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_6d

    .line 43
    .line 44
    const v4, 0x7e78ac42

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_32

    .line 48
    .line 49
    goto/16 :goto_101

    .line 50
    .line 51
    :cond_32
    const-string v3, "ACTION_RESET_OUTPUT_TO_DEFAULT"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_101

    .line 60
    .line 61
    :cond_3c
    if-eqz v1, :cond_4f

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->h:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Lr4;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p1}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->j:Z

    .line 81
    .line 82
    sput-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance p3, Ly7;

    .line 94
    .line 95
    invoke-direct {p3, p0, p2}, Ly7;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_108

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->c(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_108

    .line 109
    .line 110
    :cond_6d
    const-string v3, "ACTION_STOP_FOREGROUND_SERVICE"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    goto/16 :goto_101

    .line 119
    .line 120
    :cond_77
    if-eqz v1, :cond_8a

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->h:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lr4;

    .line 132
    .line 133
    invoke-direct {v1, p0, p2, p1}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->j:Z

    .line 140
    .line 141
    sput-boolean v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance p3, Ly7;

    .line 153
    .line 154
    invoke-direct {p3, p0, v2}, Ly7;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 p3, 0x18

    .line 163
    .line 164
    if-lt p1, p3, :cond_a9

    .line 165
    .line 166
    invoke-static {p0}, Lqb;->g(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iput-boolean v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->k:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 176
    .line 177
    .line 178
    goto :goto_108

    .line 179
    :cond_b2
    const-string v3, "ACTION_START_FOREGROUND_SERVICE"

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_bb

    .line 186
    .line 187
    goto :goto_101

    .line 188
    :cond_bb
    if-eqz v1, :cond_d1

    .line 189
    .line 190
    const p1, 0x7f0e0073

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->h:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v1, Lr4;

    .line 203
    .line 204
    invoke-direct {v1, p0, p2, p1}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p0, p2}, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->c(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean p2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->j:Z

    .line 214
    .line 215
    sput-boolean p2, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 216
    .line 217
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance p2, Ly7;

    .line 227
    .line 228
    invoke-direct {p2, p0, v0}, Ly7;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 p2, 0x1d

    .line 237
    .line 238
    if-gt p1, p2, :cond_f0

    .line 239
    .line 240
    goto :goto_108

    .line 241
    :cond_f0
    iget-object p2, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->g:Landroid/os/Handler;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->m:Lc8;

    .line 244
    .line 245
    const/16 p3, 0x1f

    .line 246
    .line 247
    if-lt p1, p3, :cond_fb

    .line 248
    .line 249
    const-wide/16 v0, 0x3a98

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const-wide/16 v0, 0x3e8

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    goto :goto_108

    .line 258
    :cond_101
    :goto_101
    iget-boolean p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->k:Z

    .line 259
    .line 260
    if-nez p1, :cond_108

    .line 261
    .line 262
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return v2
.end method
