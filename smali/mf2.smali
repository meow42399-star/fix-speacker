###### Class defpackage.mf2 (mf2)
.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# static fields
.field public static final g:Lmf2;


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf2;->g:Lmf2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p2, "Context can not be null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmf2;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmf2;->f:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lez2;->g:Lgk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgk0;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lmf2;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_c2

    .line 17
    .line 18
    iget-boolean v1, v0, Lgk0;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_bb

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lgk0;->g:Z

    .line 24
    .line 25
    invoke-static {}, Lnf2;->a()Lnf2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lef2;

    .line 38
    .line 39
    invoke-direct {v4, v3, p0, v2}, Lef2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lnf2;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lnf2;->b:Lef2;

    .line 43
    .line 44
    instance-of v2, p0, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_37

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 50
    .line 51
    sget-object v4, Lgf2;->i:Lgf2;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v3, "uimode"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/app/UiModeManager;

    .line 63
    .line 64
    sput-object v3, Lfe3;->p:Landroid/app/UiModeManager;

    .line 65
    .line 66
    sget-object v3, Luf2;->a:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    sput v3, Luf2;->c:F

    .line 79
    .line 80
    const-string v3, "window"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    .line 87
    .line 88
    sput-object v3, Luf2;->a:Landroid/view/WindowManager;

    .line 89
    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lvf2;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5}, Lvf2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lmf2;->g:Lmf2;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lmf2;->f:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v3, Lff2;->e:Lff2;

    .line 115
    .line 116
    iget-boolean v4, v3, Lff2;->a:Z

    .line 117
    .line 118
    if-nez v4, :cond_9e

    .line 119
    .line 120
    iget-object v4, v3, Lff2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljf2;

    .line 123
    .line 124
    if-eqz v2, :cond_83

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object v3, v4, Ljf2;->h:Lif2;

    .line 133
    .line 134
    iput-boolean v1, v4, Ljf2;->f:Z

    .line 135
    .line 136
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 142
    .line 143
    .line 144
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    .line 146
    const/16 v6, 0x64

    .line 147
    .line 148
    if-ne v2, v6, :cond_96

    .line 149
    .line 150
    move v5, v1

    .line 151
    :cond_96
    iput-boolean v5, v4, Ljf2;->g:Z

    .line 152
    .line 153
    iget-boolean v2, v4, Ljf2;->g:Z

    .line 154
    .line 155
    iput-boolean v2, v3, Lff2;->b:Z

    .line 156
    .line 157
    iput-boolean v1, v3, Lff2;->a:Z

    .line 158
    .line 159
    :cond_9e
    sget-object v1, Lof2;->d:Lof2;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lof2;->a:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    new-instance v1, Landroid/content/IntentFilter;

    .line 169
    .line 170
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ld5;

    .line 181
    .line 182
    invoke-direct {v2}, Ld5;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-boolean p0, v0, Lgk0;->g:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    const-string p0, "Application Context cannot be null"

    .line 196
    .line 197
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmf2;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method
