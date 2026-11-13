###### Class defpackage.y11 (y11)
.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljf3;

.field public final c:Lcb0;

.field public final d:Lux1;

.field public e:Lux0;

.field public f:Lx11;

.field public g:Ld40;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljf3;Lcb0;Lux1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ly11;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Ly11;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Ly11;->b:Ljf3;

    .line 11
    .line 12
    iput-object p3, p0, Ly11;->c:Lcb0;

    .line 13
    .line 14
    iput-object p4, p0, Ly11;->d:Lux1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ly11;->g:Ld40;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v5, p0, Ly11;->j:J

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ly11;->e(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lw21;->c:Lsp0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v4, p0, Ly11;->c:Lcb0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcb0;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ld40;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgx0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lgx0;-><init>(Ly11;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lw21;->e:Lsp0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    iget-object p1, p0, Ly11;->b:Ljf3;

    .line 85
    .line 86
    iget-object p0, p0, Ly11;->g:Ld40;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Ljf3;->a(Ljava/lang/Object;Lqw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "query_info_type"

    .line 98
    .line 99
    const-string v2, "requester_type_6"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ly11;->l:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Ls2;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lq93;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lq93;->i1(Landroid/os/Bundle;)Lq93;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ls2;

    .line 116
    .line 117
    new-instance v1, Lt2;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lt2;-><init>(Lq93;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Liy;->o(Landroid/content/Context;Lt2;Lqw;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    sget p1, Lix1;->b:I

    .line 128
    .line 129
    const-string p1, "Error creating JSON: "

    .line 130
    .line 131
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw21;->e:Lsp0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    sget-object p1, Lw21;->h:Lsp0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_2c
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ly11;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lw21;->c:Lsp0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    const-string p1, "as"

    .line 68
    .line 69
    iget-object p0, p0, Ly11;->c:Lcb0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcb0;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw21;->e:Lsp0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    sget-object p1, Lw21;->h:Lsp0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_2c
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ly11;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lw21;->c:Lsp0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    const-string p1, "as"

    .line 68
    .line 69
    iget-object p0, p0, Ly11;->c:Lcb0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcb0;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Ly11;->f:Lx11;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget p0, Lix1;->b:I

    .line 6
    .line 7
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 8
    .line 9
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v0, Lx11;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Ly11;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_9a

    .line 25
    .line 26
    iget-object v0, p0, Ly11;->g:Ld40;

    .line 27
    .line 28
    if-eqz v0, :cond_9a

    .line 29
    .line 30
    iget-object v0, p0, Ly11;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-eqz v0, :cond_9a

    .line 33
    .line 34
    iget-wide v1, p0, Ly11;->i:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    sget-object v1, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object v1, v1, Lso3;->k:Lne;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Ly11;->i:J

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    sget-object v1, Ll11;->mb:Lg11;

    .line 62
    .line 63
    sget-object v2, Lgu0;->e:Lgu0;

    .line 64
    .line 65
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9a

    .line 78
    .line 79
    :goto_4e
    iget-object v1, p0, Ly11;->g:Ld40;

    .line 80
    .line 81
    iget-object v2, p0, Ly11;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Ld40;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lwd;

    .line 98
    .line 99
    iget-object v1, v1, Ld40;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lhn;

    .line 102
    .line 103
    :try_start_66
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_72

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_72
    if-eqz v5, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lfn;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2, v3}, Lfn;->D0(Lwd;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    check-cast v1, Lfn;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Lfn;->Z(Lwd;Landroid/net/Uri;)Z
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_82} :catch_82

    .line 129
    .line 130
    .line 131
    :catch_82
    :goto_82
    iget-object p0, p0, Ly11;->e:Lux0;

    .line 132
    .line 133
    sget-object v1, Ll11;->nb:Lg11;

    .line 134
    .line 135
    sget-object v2, Lgu0;->e:Lgu0;

    .line 136
    .line 137
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    const-string p0, "PACT max retry connection duration timed out"

    .line 156
    .line 157
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly11;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Ll11;->pb:Lg11;

    .line 8
    .line 9
    sget-object v2, Lgu0;->e:Lgu0;

    .line 10
    .line 11
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly11;->k:Lorg/json/JSONArray;

    .line 23
    .line 24
    :cond_17
    const-string v0, "eids"

    .line 25
    .line 26
    iget-object p0, p0, Ly11;->k:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    sget p1, Lix1;->b:I

    .line 34
    .line 35
    const-string p1, "Error fetching the PACT active eids JSON: "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
