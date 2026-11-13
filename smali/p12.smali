###### Class defpackage.p12 (p12)
.class public final Lp12;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lha1;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public final h:Lqx1;

.field public final i:Ljp3;

.field public final j:Lk12;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk12;Ljp3;Lqx1;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp12;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lp12;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lp12;->h:Lqx1;

    .line 16
    .line 17
    iput-object p3, p0, Lp12;->i:Ljp3;

    .line 18
    .line 19
    iput-object p2, p0, Lp12;->j:Lk12;

    .line 20
    .line 21
    return-void
.end method

.method public static O3(Landroid/content/Context;Lqx1;Lk12;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->h:Lne1;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lne1;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_e

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "online"

    .line 16
    .line 17
    :goto_10
    if-eqz p1, :cond_6d

    .line 18
    .line 19
    invoke-virtual {p1}, Lqx1;->a()Lwn2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lso3;->k:Lne;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, p4, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5b

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p5, p4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    iget-object p0, p1, Lwn2;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lqx1;

    .line 95
    .line 96
    iget-object p0, p0, Lqx1;->a:Lux1;

    .line 97
    .line 98
    iget-object p1, p1, Lwn2;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object p0, p0, Lux1;->f:Lgw2;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lgw2;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_6b
    move-object v4, p0

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const-string p0, ""

    .line 111
    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    new-instance v0, Lwp0;

    .line 114
    .line 115
    sget-object p0, Lso3;->C:Lso3;

    .line 116
    .line 117
    iget-object p0, p0, Lso3;->k:Lne;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const/4 v5, 0x2

    .line 127
    move-object v3, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lwp0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lwt1;

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    invoke-direct {p0, p2, p1, v0}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lk12;->a(Lcc2;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_36

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {v0, p1}, Lgo2;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 61
    .line 62
    invoke-static {v0, p1}, Lgo2;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static U3(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lne1;->e()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_f} :catch_f

    .line 16
    :catch_f
    return-object p0
.end method


# virtual methods
.method public final E3(Lqn;Lmb0;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lmb0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lmb0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lmb0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp12;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lp12;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg12;

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v2, v2, Lg12;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    sget-object v3, Lso3;->C:Lso3;

    .line 31
    .line 32
    iget-object v3, v3, Lso3;->f:Lwk3;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lwk3;->g(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "offline_notification_clicked"

    .line 38
    .line 39
    invoke-static {p1, v3, v1, v0}, Lp12;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 44
    .line 45
    invoke-static {p1, v4, v1, v0}, Lp12;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lnu;

    .line 50
    .line 51
    const-string v5, "offline_notification_channel"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lnu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_57

    .line 62
    .line 63
    const v5, 0x7f0e0057

    .line 64
    .line 65
    .line 66
    const-string v7, "You are back online! Continue learning about %s"

    .line 67
    .line 68
    invoke-static {v7, v5}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v2, v7, v8

    .line 76
    .line 77
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, Lnu;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    const v2, 0x7f0e0056

    .line 89
    .line 90
    .line 91
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 92
    .line 93
    invoke-static {v5, v2}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lnu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v4, Lnu;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_66
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lnu;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Lnu;->s:Landroid/app/Notification;

    .line 109
    .line 110
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 111
    .line 112
    iput-object v3, v4, Lnu;->g:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 119
    .line 120
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    sget-object v0, Ll11;->G9:Lg11;

    .line 123
    .line 124
    sget-object v2, Lgu0;->e:Lgu0;

    .line 125
    .line 126
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v4, Lnu;->i:I

    .line 139
    .line 140
    sget-object v0, Ll11;->I9:Lg11;

    .line 141
    .line 142
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_b4

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b4

    .line 162
    .line 163
    :try_start_a2
    new-instance v0, Ljava/net/URL;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p2
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b3} :catch_b4

    .line 180
    goto :goto_b5

    .line 181
    :catch_b4
    :cond_b4
    move-object p2, v2

    .line 182
    :goto_b5
    if-eqz p2, :cond_cf

    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v4, p2}, Lnu;->d(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Llu;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    invoke-direct {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Llu;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    iput-object v2, v0, Llu;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    iput-boolean v6, v0, Llu;->j:Z

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lnu;->e(Lq93;)V
    :try_end_cf
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b7 .. :try_end_cf} :catch_cf

    .line 206
    .line 207
    .line 208
    :catch_cf
    :cond_cf
    const-string p2, "notification"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/NotificationManager;

    .line 215
    .line 216
    new-instance p2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v4}, Lnu;->a()Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0xd431

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e6} :catch_e9

    .line 229
    .line 230
    .line 231
    const-string p1, "offline_notification_impression"

    .line 232
    .line 233
    goto :goto_f5

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    const-string v0, "notification_not_shown_reason"

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string p1, "offline_notification_failed"

    .line 245
    .line 246
    :goto_f5
    invoke-virtual {p0, v1, p1, p2}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    packed-switch p1, :pswitch_data_78

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lmb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmb0;

    .line 21
    .line 22
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lp12;->E3(Lqn;Lmb0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_72

    .line 29
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lp12;->e3([Ljava/lang/String;[ILqn;)V

    .line 49
    .line 50
    .line 51
    goto :goto_72

    .line 52
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp12;->T(Lqn;)V

    .line 64
    .line 65
    .line 66
    goto :goto_72

    .line 67
    :pswitch_42
    invoke-virtual {p0}, Lp12;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_72

    .line 71
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lmb0;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2}, Lmb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lp12;->E3(Lqn;Lmb0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_72

    .line 101
    :pswitch_64
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lp12;->m0(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_64
        :pswitch_46
        :pswitch_42
        :pswitch_33
        :pswitch_1c
        :pswitch_5
    .end packed-switch
.end method

.method public final N3(Ljava/lang/String;Let1;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Let1;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Let1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-eqz v1, :cond_15

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v3

    .line 23
    :goto_16
    invoke-virtual {p2}, Let1;->d()Lw31;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :try_start_1d
    invoke-interface {v1}, Lw31;->c()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :goto_25
    invoke-virtual {p2}, Let1;->o()Lw31;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {p2}, Lw31;->a()Lqn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    invoke-static {p2}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3a

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    new-instance p2, Lg12;

    .line 60
    .line 61
    invoke-direct {p2, v0, v3, v1}, Lg12;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lp12;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Q3(Landroid/app/Activity;Ljf0;)V
    .registers 9

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    new-instance v0, Lqu;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqu;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_78

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    sget-object v2, Lfs2;->l:Lfs2;

    .line 21
    .line 22
    if-ge v0, v1, :cond_65

    .line 23
    .line 24
    invoke-static {p1}, Lpn3;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e0053

    .line 29
    .line 30
    .line 31
    const-string v3, "Allow app to send you notifications?"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v3, 0x7f0e0051

    .line 42
    .line 43
    .line 44
    const-string v4, "Allow"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lo12;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2, v5}, Lo12;-><init>(Lp12;Landroid/app/Activity;Ljf0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f0e0052

    .line 61
    .line 62
    .line 63
    const-string v3, "Don\'t allow"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lm12;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, p2, v4}, Lm12;-><init>(Lp12;Ljf0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ln12;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, v4}, Ln12;-><init>(Lp12;Ljf0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp12;->k:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "rtsdi"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v2}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x3039

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp12;->k:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "asnpdi"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v2}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {p0}, Lp12;->R3()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lp12;->S3(Landroid/app/Activity;Ljf0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final R3()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    iget-object v0, p0, Lp12;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lpn3;->b(Landroid/content/Context;)Lo41;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lru;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lmb0;

    .line 17
    .line 18
    iget-object v4, p0, Lp12;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lp12;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lp12;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lg12;

    .line 29
    .line 30
    if-nez v6, :cond_24

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    iget-object v6, v6, Lg12;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    invoke-direct {v3, v4, v5, v6}, Lmb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lo41;->zzg(Lqn;Lmb0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2d} :catch_22

    .line 46
    if-nez v2, :cond_3f

    .line 47
    .line 48
    :try_start_2f
    new-instance v3, Lru;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp12;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lp12;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4}, Lo41;->zze(Lqn;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_4a

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const/4 v0, 0x1

    .line 65
    goto :goto_4a

    .line 66
    :goto_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    sget v1, Lix1;->b:I

    .line 68
    .line 69
    const-string v1, "Failed to schedule offline notification poster."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move v0, v2

    .line 75
    :goto_4a
    if-nez v0, :cond_5c

    .line 76
    .line 77
    iget-object v0, p0, Lp12;->j:Lk12;

    .line 78
    .line 79
    iget-object v1, p0, Lp12;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lk12;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp12;->k:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 87
    .line 88
    sget-object v2, Lfs2;->l:Lfs2;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final S3(Landroid/app/Activity;Ljf0;)V
    .registers 9

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->c:Lpn3;

    .line 4
    .line 5
    invoke-static {p1}, Lpn3;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltf;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p2}, Ltf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lne1;->e()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    :catch_1b
    move-object v0, v2

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const v3, 0x7f0b002c

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_24} :catch_1b

    .line 37
    :goto_24
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 38
    .line 39
    const v4, 0x7f0e0055

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_37

    .line 43
    .line 44
    invoke-static {v3, v4}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_a0

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_3f} :catch_95

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp12;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lp12;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lg12;

    .line 76
    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-object v0, v0, Lg12;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_69

    .line 90
    .line 91
    const v4, 0x7f080087

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lp12;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lg12;

    .line 113
    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget-object v2, v0, Lg12;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :goto_76
    if-eqz v2, :cond_84

    .line 120
    .line 121
    const v0, 0x7f080088

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :catch_95
    invoke-static {v3, v4}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/Timer;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll12;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Ll12;-><init>(Lp12;Landroid/app/AlertDialog;Ljava/util/Timer;Ljf0;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 p0, 0xbb8

    .line 175
    .line 176
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final T(Lqn;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh12;

    .line 6
    .line 7
    iget-object v0, p1, Lh12;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p1, Lh12;->b:Ljf0;

    .line 10
    .line 11
    iget-object v2, p1, Lh12;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lp12;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lh12;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lp12;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Ll11;->F9:Lg11;

    .line 20
    .line 21
    sget-object v2, Lgu0;->e:Lgu0;

    .line 22
    .line 23
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_85

    .line 36
    .line 37
    iget-object p1, p0, Lp12;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "dialog_impression"

    .line 40
    .line 41
    sget-object v3, Lfs2;->l:Lfs2;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lso3;->C:Lso3;

    .line 47
    .line 48
    iget-object p1, p1, Lso3;->c:Lpn3;

    .line 49
    .line 50
    invoke-static {v0}, Lpn3;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f0e005b

    .line 55
    .line 56
    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 58
    .line 59
    invoke-static {v3, v2}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0e005a

    .line 68
    .line 69
    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 71
    .line 72
    invoke-static {v4, v3}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f0e0058

    .line 81
    .line 82
    .line 83
    const-string v4, "OK"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lo12;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Lo12;-><init>(Lp12;Landroid/app/Activity;Ljf0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f0e0059

    .line 100
    .line 101
    .line 102
    const-string v3, "No thanks"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lp12;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lm12;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v1, v4}, Lm12;-><init>(Lp12;Ljf0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ln12;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v4}, Ln12;-><init>(Lp12;Ljf0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0, v0, v1}, Lp12;->Q3(Landroid/app/Activity;Ljf0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lp12;->h:Lqx1;

    .line 2
    .line 3
    iget-object v2, p0, Lp12;->j:Lk12;

    .line 4
    .line 5
    iget-object v0, p0, Lp12;->g:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lp12;->O3(Landroid/content/Context;Lqx1;Lk12;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e3([Ljava/lang/String;[ILqn;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_43

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-static {p3}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh12;

    .line 23
    .line 24
    iget-object p3, p1, Lh12;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p1, p1, Lh12;->b:Ljf0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const-string v0, "dialog_action"

    .line 36
    .line 37
    if-nez p2, :cond_32

    .line 38
    .line 39
    const-string p2, "confirm"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp12;->R3()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lp12;->S3(Landroid/app/Activity;Ljf0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const-string p2, "dismiss"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1}, Ljf0;->p()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lp12;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "asnpdc"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    new-instance v0, Liy;

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->i:Ljp3;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Liy;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp12;->j:Lk12;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk12;->a(Lcc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lp12;->j:Lk12;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_ca

    .line 12
    .line 13
    const-string v4, "offline_notification_clicked"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 20
    .line 21
    if-nez v5, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ca

    .line 30
    .line 31
    :cond_1e
    const-string v5, "gws_query_id"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v7, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object v7, v7, Lso3;->h:Lne1;

    .line 46
    .line 47
    iget-object v8, p0, Lp12;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lne1;->k(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_8e

    .line 65
    .line 66
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eq v11, v7, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v11

    .line 73
    :goto_48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "obvs"

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "http"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "olaih"

    .line 95
    .line 96
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_7a

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/high16 p1, 0x10000000

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "olas"

    .line 132
    .line 133
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Landroid/content/ActivityNotFoundException; {:try_start_62 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_91

    .line 137
    :catch_88
    const-string p1, "olaf"

    .line 138
    .line 139
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {p0, v5, v2, v9}, Lp12;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_98} :catch_ba

    .line 153
    if-ne v10, v11, :cond_a9

    .line 154
    .line 155
    new-instance v1, Lzb;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    iget-object p0, p0, Lp12;->i:Ljp3;

    .line 160
    .line 161
    invoke-direct {v1, v2, p1, v5, p0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lk12;->g:Lue1;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    const/4 p0, 0x0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "offline_buffered_pings"

    .line 180
    .line 181
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    const-string p1, "Failed to get writable offline buffering database: "

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget p1, Lix1;->b:I

    .line 199
    .line 200
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
