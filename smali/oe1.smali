###### Class defpackage.oe1 (oe1)
.class public final Loe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lif3;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lif3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Loe1;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Loe1;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Loe1;->c:I

    .line 12
    .line 13
    iput v0, p0, Loe1;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Loe1;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loe1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Loe1;->j:I

    .line 35
    .line 36
    iput v0, p0, Loe1;->k:I

    .line 37
    .line 38
    iput v0, p0, Loe1;->l:I

    .line 39
    .line 40
    iput v0, p0, Loe1;->m:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loe1;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Loe1;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Loe1;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Loe1;->i:Lif3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Loe1;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Loe1;->j:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Loe1;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Loe1;->k:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Loe1;->l:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Loe1;->l:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Loe1;->l:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final e(Lii3;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Loe1;->i:Lif3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lif3;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v4, Lso3;->C:Lso3;

    .line 11
    .line 12
    iget-object v4, v4, Lso3;->k:Lne;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Loe1;->b:J

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-nez v6, :cond_43

    .line 28
    .line 29
    sub-long v2, v4, v2

    .line 30
    .line 31
    sget-object v6, Ll11;->C1:Lg11;

    .line 32
    .line 33
    sget-object v7, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v2, v6

    .line 48
    .line 49
    if-lez v2, :cond_38

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, p0, Loe1;->d:I

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_84

    .line 57
    :cond_38
    invoke-virtual {v1}, Lif3;->w()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Loe1;->d:I

    .line 62
    .line 63
    :goto_3e
    iput-wide p2, p0, Loe1;->b:J

    .line 64
    .line 65
    iput-wide p2, p0, Loe1;->a:J

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput-wide p2, p0, Loe1;->a:J

    .line 69
    .line 70
    :goto_45
    sget-object p2, Ll11;->w4:Lg11;

    .line 71
    .line 72
    sget-object p3, Lgu0;->e:Lgu0;

    .line 73
    .line 74
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x1

    .line 87
    if-nez p2, :cond_67

    .line 88
    .line 89
    iget-object p1, p1, Lii3;->h:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    const-string p2, "gw"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p3, :cond_67

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_67
    iget p1, p0, Loe1;->c:I

    .line 105
    .line 106
    add-int/2addr p1, p3

    .line 107
    iput p1, p0, Loe1;->c:I

    .line 108
    .line 109
    iget p1, p0, Loe1;->d:I

    .line 110
    .line 111
    add-int/2addr p1, p3

    .line 112
    iput p1, p0, Loe1;->d:I

    .line 113
    .line 114
    if-nez p1, :cond_7b

    .line 115
    .line 116
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    iput-wide p1, p0, Loe1;->e:J

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Lif3;->x(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lif3;->y()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr v4, p1

    .line 129
    iput-wide v4, p0, Loe1;->e:J

    .line 130
    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_3 .. :try_end_85} :catchall_36

    .line 134
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Loe1;->i:Lif3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lif3;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    const-string v2, "session_id"

    .line 18
    .line 19
    iget-object v3, p0, Loe1;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_b1

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const-string v2, "basets"

    .line 29
    .line 30
    iget-wide v3, p0, Loe1;->b:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "currts"

    .line 36
    .line 37
    iget-wide v3, p0, Loe1;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "seq_num"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "preqs"

    .line 48
    .line 49
    iget v2, p0, Loe1;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "preqs_in_session"

    .line 55
    .line 56
    iget v2, p0, Loe1;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "time_in_session"

    .line 62
    .line 63
    iget-wide v2, p0, Loe1;->e:J

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string p2, "pclick"

    .line 69
    .line 70
    iget v2, p0, Loe1;->j:I

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "pimp"

    .line 76
    .line 77
    iget v2, p0, Loe1;->k:I

    .line 78
    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "support_transparent_background"

    .line 83
    .line 84
    sget v2, Lg30;->b:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p1, v2

    .line 94
    :goto_5d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Theme.Translucent"

    .line 99
    .line 100
    const-string v4, "style"

    .line 101
    .line 102
    const-string v5, "android"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v2, :cond_76

    .line 110
    .line 111
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 112
    .line 113
    sget v2, Lix1;->b:I

    .line 114
    .line 115
    invoke-static {p1}, Lix1;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    new-instance v4, Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_18

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 139
    .line 140
    if-ne v2, p1, :cond_8f

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 145
    .line 146
    sget v2, Lix1;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Lix1;->h(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_96} :catch_97
    .catchall {:try_start_81 .. :try_end_96} :catchall_18

    .line 149
    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :catch_97
    :try_start_97
    const-string p1, "Fail to fetch AdActivity theme"

    .line 153
    .line 154
    sget v2, Lix1;->b:I

    .line 155
    .line 156
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 160
    .line 161
    invoke-static {p1}, Lix1;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string p1, "consent_form_action_identifier"

    .line 168
    .line 169
    invoke-virtual {p0}, Loe1;->d()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-object v1

    .line 178
    :goto_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_97 .. :try_end_b2} :catchall_18

    .line 179
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Ly21;->a:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Loe1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget v1, p0, Loe1;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Loe1;->c:I

    .line 23
    .line 24
    iget v1, p0, Loe1;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Loe1;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method
