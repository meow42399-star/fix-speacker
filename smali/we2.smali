###### Class defpackage.we2 (we2)
.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv30;

.field public final b:Llf2;

.field public c:Leg2;

.field public d:Lrf2;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch2;Lv30;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf2;

    .line 5
    .line 6
    invoke-direct {v0}, Llf2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe2;->b:Llf2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwe2;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwe2;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lwe2;->a:Lv30;

    .line 17
    .line 18
    iput-object p3, p0, Lwe2;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Leg2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwe2;->c:Leg2;

    .line 27
    .line 28
    iget-object v1, p2, Lv30;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lve2;

    .line 31
    .line 32
    sget-object v2, Lve2;->g:Lve2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_39

    .line 36
    .line 37
    sget-object v2, Lve2;->h:Lve2;

    .line 38
    .line 39
    if-ne v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    new-instance v1, Ltf2;

    .line 43
    .line 44
    iget-object p2, p2, Lv30;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p3, p2}, Ltf2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lwe2;->d:Lrf2;

    .line 56
    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    :goto_39
    new-instance v1, Lsf2;

    .line 59
    .line 60
    iget-object p2, p2, Lv30;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Lrf2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_53

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance p3, Leg2;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v1, Lrf2;->b:Leg2;

    .line 90
    .line 91
    iput-object v1, p0, Lwe2;->d:Lrf2;

    .line 92
    .line 93
    :goto_5c
    iget-object p2, p0, Lwe2;->d:Lrf2;

    .line 94
    .line 95
    invoke-virtual {p2}, Lrf2;->a()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lhf2;->c:Lhf2;

    .line 99
    .line 100
    iget-object p2, p2, Lhf2;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lwe2;->d:Lrf2;

    .line 106
    .line 107
    sget-object p2, Lkm;->y:Lkm;

    .line 108
    .line 109
    invoke-virtual {p0}, Lrf2;->c()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p0, p0, Lrf2;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lch2;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lbf2;

    .line 123
    .line 124
    const-string v4, "impressionOwner"

    .line 125
    .line 126
    invoke-static {v1, v4, v2}, Luf2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lch2;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lbf2;

    .line 132
    .line 133
    const-string v4, "mediaEventsOwner"

    .line 134
    .line 135
    invoke-static {v1, v4, v2}, Luf2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lch2;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lxe2;

    .line 141
    .line 142
    const-string v4, "creativeType"

    .line 143
    .line 144
    invoke-static {v1, v4, v2}, Luf2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lch2;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lze2;

    .line 150
    .line 151
    const-string v4, "impressionType"

    .line 152
    .line 153
    invoke-static {v1, v4, v2}, Luf2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p1, Lch2;->f:Z

    .line 157
    .line 158
    const-string v2, "isolateVerificationScripts"

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, v2, p1}, Luf2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, p1, v0

    .line 171
    .line 172
    aput-object p0, p1, v3

    .line 173
    .line 174
    const-string p0, "init"

    .line 175
    .line 176
    invoke-virtual {p2, p3, p0, p1}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lwe2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_aa

    .line 4
    .line 5
    iget-object v0, p0, Lwe2;->d:Lrf2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_aa

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwe2;->e:Z

    .line 13
    .line 14
    sget-object v1, Lhf2;->c:Lhf2;

    .line 15
    .line 16
    iget-object v1, v1, Lhf2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :goto_1b
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_6e

    .line 32
    .line 33
    invoke-static {}, Lnf2;->a()Lnf2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lgf2;->i:Lgf2;

    .line 41
    .line 42
    iput-object v1, v2, Ljf2;->h:Lif2;

    .line 43
    .line 44
    iput-boolean v0, v2, Ljf2;->f:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lgf2;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v4, v0

    .line 70
    :goto_45
    iput-boolean v4, v2, Ljf2;->g:Z

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lgf2;->b(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lyf2;->f:Lyf2;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lyf2;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lnf2;->b:Lef2;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lzs1;

    .line 89
    .line 90
    const/16 v4, 0x1c

    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lef2;->f:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lef2;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {}, Lnf2;->a()Lnf2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lnf2;->a:F

    .line 116
    .line 117
    iget-object v2, p0, Lwe2;->d:Lrf2;

    .line 118
    .line 119
    sget-object v4, Lkm;->y:Lkm;

    .line 120
    .line 121
    invoke-virtual {v2}, Lrf2;->c()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v2, v2, Lrf2;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x2

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v6, v3

    .line 135
    .line 136
    aput-object v2, v6, v0

    .line 137
    .line 138
    const-string v0, "setDeviceVolume"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0, v6}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lwe2;->d:Lrf2;

    .line 144
    .line 145
    sget-object v1, Lff2;->e:Lff2;

    .line 146
    .line 147
    iget-object v1, v1, Lff2;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/Date;

    .line 150
    .line 151
    if-eqz v1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Date;

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v1, 0x0

    .line 161
    :goto_a0
    invoke-virtual {v0, v1}, Lrf2;->f(Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lwe2;->d:Lrf2;

    .line 165
    .line 166
    iget-object v1, p0, Lwe2;->a:Lv30;

    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Lrf2;->d(Lwe2;Lv30;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwe2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_56

    .line 6
    :cond_5
    iget-object v0, p0, Lwe2;->c:Leg2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_56

    .line 15
    .line 16
    new-instance v0, Leg2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwe2;->c:Leg2;

    .line 22
    .line 23
    iget-object v0, p0, Lwe2;->d:Lrf2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lrf2;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lrf2;->d:I

    .line 36
    .line 37
    sget-object v0, Lhf2;->c:Lhf2;

    .line 38
    .line 39
    iget-object v0, v0, Lhf2;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_56

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_56

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_56

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwe2;

    .line 68
    .line 69
    if-eq v1, p0, :cond_38

    .line 70
    .line 71
    iget-object v2, v1, Lwe2;->c:Leg2;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_38

    .line 80
    .line 81
    iget-object v1, v1, Lwe2;->c:Leg2;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lwe2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lwe2;->c:Leg2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwe2;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lwe2;->b:Llf2;

    .line 16
    .line 17
    iget-object v0, v0, Llf2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lwe2;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lwe2;->d:Lrf2;

    .line 26
    .line 27
    sget-object v2, Lkm;->y:Lkm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrf2;->c()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lrf2;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const-string v1, "finishSession"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lhf2;->c:Lhf2;

    .line 46
    .line 47
    iget-object v2, v1, Lhf2;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, v1, Lhf2;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v5

    .line 59
    :goto_3a
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_81

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {}, Lnf2;->a()Lnf2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lyf2;->f:Lyf2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lyf2;->h:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v3, :cond_61

    .line 90
    .line 91
    sget-object v4, Lyf2;->j:Lh9;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lyf2;->h:Landroid/os/Handler;

    .line 97
    .line 98
    :cond_61
    iget-object v3, v1, Lyf2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lyf2;->g:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lxf2;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lxf2;-><init>(Lyf2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lgf2;->i:Lgf2;

    .line 114
    .line 115
    iput-boolean v5, v1, Ljf2;->f:Z

    .line 116
    .line 117
    iput-object v2, v1, Ljf2;->h:Lif2;

    .line 118
    .line 119
    iget-object v0, v0, Lnf2;->b:Lef2;

    .line 120
    .line 121
    iget-object v1, v0, Lef2;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lwe2;->d:Lrf2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrf2;->b()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lwe2;->d:Lrf2;

    .line 136
    .line 137
    return-void
.end method
