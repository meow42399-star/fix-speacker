###### Class defpackage.ay0 (ay0)
.class public final Lay0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lsp0;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsp0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lay0;->f:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lay0;->g:Z

    .line 14
    .line 15
    iput-object v0, p0, Lay0;->i:Lsp0;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lay0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lg21;->d:Lsp0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lay0;->k:I

    .line 37
    .line 38
    sget-object v0, Lg21;->a:Lsp0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lay0;->l:I

    .line 51
    .line 52
    sget-object v0, Lg21;->e:Lsp0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lay0;->m:I

    .line 65
    .line 66
    sget-object v0, Lg21;->c:Lsp0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lay0;->n:I

    .line 79
    .line 80
    sget-object v0, Ll11;->C0:Lg11;

    .line 81
    .line 82
    sget-object v1, Lgu0;->e:Lgu0;

    .line 83
    .line 84
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lay0;->o:I

    .line 97
    .line 98
    sget-object v0, Ll11;->D0:Lg11;

    .line 99
    .line 100
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lay0;->p:I

    .line 113
    .line 114
    sget-object v0, Ll11;->E0:Lg11;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lay0;->q:I

    .line 127
    .line 128
    sget-object v0, Lg21;->f:Lsp0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lay0;->j:I

    .line 141
    .line 142
    sget-object v0, Ll11;->G0:Lg11;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lay0;->r:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Ll11;->H0:Lg11;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lay0;->s:Z

    .line 165
    .line 166
    sget-object v0, Ll11;->I0:Lg11;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lay0;->t:Z

    .line 179
    .line 180
    sget-object v0, Ll11;->J0:Lg11;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v0, "ContentFetchTask"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lay0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lay0;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    const-string p0, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    sget v1, Lix1;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lay0;->f:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_10

    .line 28
    throw p0
.end method

.method public final b(Landroid/view/View;Ltx0;)Lzt;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    new-instance p1, Lzt;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lzt;-><init>(Lay0;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_4e

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_4e

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_48

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Ltx0;->e(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lzt;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lzt;-><init>(Lay0;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Lzt;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lzt;-><init>(Lay0;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_74

    .line 83
    .line 84
    instance-of p2, p1, Ljh1;

    .line 85
    .line 86
    if-nez p2, :cond_74

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object p2, v2, Ltx0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_5c
    iget v1, v2, Ltx0;->m:I

    .line 94
    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Ltx0;->m:I

    .line 97
    .line 98
    monitor-exit p2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_70

    .line 99
    new-instance p2, Lzb;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lzb;-><init>(Lay0;Ltx0;Landroid/webkit/WebView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Lzt;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v9}, Lzt;-><init>(Lay0;II)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_72
    monitor-exit p2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_70

    .line 116
    throw p0

    .line 117
    :cond_74
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p2, :cond_99

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_7c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_93

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Lay0;->b(Landroid/view/View;Ltx0;)Lzt;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Lzt;->a:I

    .line 140
    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, Lzt;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_7c

    .line 148
    :cond_93
    new-instance p1, Lzt;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v1}, Lzt;-><init>(Lay0;II)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Lzt;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0, v0}, Lzt;-><init>(Lay0;II)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 2
    .line 3
    iget-object v1, p0, Lay0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    iput-boolean v2, p0, Lay0;->g:Z

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lix1;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->g:Luk;

    .line 4
    .line 5
    invoke-virtual {v0}, Luk;->q()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bd

    .line 12
    .line 13
    :cond_c
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_bd

    .line 30
    .line 31
    if-eqz v2, :cond_bd

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_bd

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_bd

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_2a

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_bd

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_bd

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_bd

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_b3

    .line 89
    if-eqz v0, :cond_bd

    .line 90
    .line 91
    :try_start_5a
    sget-object v0, Lso3;->C:Lso3;

    .line 92
    .line 93
    iget-object v0, v0, Lso3;->g:Luk;

    .line 94
    .line 95
    invoke-virtual {v0}, Luk;->n()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_73

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    sget v1, Lix1;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lay0;->c()V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_c7

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_d0

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_e1

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    :try_start_74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_a5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x1020002

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_93} :catch_94

    .line 148
    goto :goto_a5

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :try_start_95
    sget-object v2, Lso3;->C:Lso3;

    .line 151
    .line 152
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 153
    .line 154
    const-string v3, "ContentFetchTask.extractContent"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 160
    .line 161
    sget v2, Lix1;->b:I

    .line 162
    .line 163
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_c7

    .line 167
    .line 168
    new-instance v0, Lcv2;

    .line 169
    .line 170
    const/16 v2, 0x19

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v0, p0, v1, v2, v3}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_c7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    sget-object v1, Lso3;->C:Lso3;

    .line 182
    .line 183
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 184
    .line 185
    const-string v2, "ContentFetchTask.isInForeground"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    const-string v0, "ContentFetchTask: sleeping"

    .line 191
    .line 192
    sget v1, Lix1;->b:I

    .line 193
    .line 194
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lay0;->c()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget v0, p0, Lay0;->j:I

    .line 201
    .line 202
    mul-int/lit16 v0, v0, 0x3e8

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_cf} :catch_71
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_cf} :catch_6f

    .line 206
    .line 207
    .line 208
    goto :goto_e8

    .line 209
    :goto_d0
    sget v1, Lix1;->b:I

    .line 210
    .line 211
    const-string v1, "Error in ContentFetchTask"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "ContentFetchTask.run"

    .line 217
    .line 218
    sget-object v2, Lso3;->C:Lso3;

    .line 219
    .line 220
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_e8

    .line 226
    :goto_e1
    sget v1, Lix1;->b:I

    .line 227
    .line 228
    const-string v1, "Error in ContentFetchTask"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    iget-object v0, p0, Lay0;->h:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :catch_eb
    :goto_eb
    :try_start_eb
    iget-boolean v1, p0, Lay0;->g:Z
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_fa

    .line 237
    .line 238
    if-eqz v1, :cond_fc

    .line 239
    .line 240
    :try_start_ef
    const-string v1, "ContentFetchTask: waiting"

    .line 241
    .line 242
    sget v2, Lix1;->b:I

    .line 243
    .line 244
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_f9
    .catch Ljava/lang/InterruptedException; {:try_start_ef .. :try_end_f9} :catch_eb
    .catchall {:try_start_ef .. :try_end_f9} :catchall_fa

    .line 248
    .line 249
    .line 250
    goto :goto_eb

    .line 251
    :catchall_fa
    move-exception p0

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    :try_start_fc
    monitor-exit v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_fa

    .line 257
    throw p0
.end method
