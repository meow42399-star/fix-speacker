###### Class defpackage.fz1 (fz1)
.class public final Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz1;

.field public final b:Lnz1;

.field public final c:Lwy1;

.field public final d:Lbz1;

.field public final e:Luy1;

.field public final f:Lmz1;

.field public final g:Lm81;

.field public final h:Lm81;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Lcz1;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lez1;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhz1;Lnz1;Lwy1;Landroid/content/Context;Lo50;Lbz1;Lmz1;Lm81;Lm81;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfz1;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfz1;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfz1;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, "{}"

    .line 26
    .line 27
    iput-object v0, p0, Lfz1;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lfz1;->q:J

    .line 35
    .line 36
    sget-object v0, Lcz1;->f:Lcz1;

    .line 37
    .line 38
    iput-object v0, p0, Lfz1;->r:Lcz1;

    .line 39
    .line 40
    sget-object v0, Lez1;->f:Lez1;

    .line 41
    .line 42
    iput-object v0, p0, Lfz1;->v:Lez1;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lfz1;->w:J

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lfz1;->x:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lfz1;->a:Lhz1;

    .line 53
    .line 54
    iput-object p2, p0, Lfz1;->b:Lnz1;

    .line 55
    .line 56
    iput-object p3, p0, Lfz1;->c:Lwy1;

    .line 57
    .line 58
    new-instance p1, Luy1;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Luy1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfz1;->e:Luy1;

    .line 64
    .line 65
    iget-object p1, p5, Lo50;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lfz1;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p10, p0, Lfz1;->k:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p6, p0, Lfz1;->d:Lbz1;

    .line 72
    .line 73
    iput-object p7, p0, Lfz1;->f:Lmz1;

    .line 74
    .line 75
    iput-object p8, p0, Lfz1;->g:Lm81;

    .line 76
    .line 77
    iput-object p9, p0, Lfz1;->h:Lm81;

    .line 78
    .line 79
    iput-object p4, p0, Lfz1;->j:Landroid/content/Context;

    .line 80
    .line 81
    sget-object p1, Lso3;->C:Lso3;

    .line 82
    .line 83
    iget-object p1, p1, Lso3;->o:Lpr0;

    .line 84
    .line 85
    iput-object p0, p1, Lpr0;->g:Lfz1;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Ll11;->ka:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_58

    .line 20
    :cond_13
    sget-object v0, Ll11;->za:Lg11;

    .line 21
    .line 22
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    sget-object v0, Lso3;->C:Lso3;

    .line 37
    .line 38
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lif3;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Lfz1;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v0, Lso3;->C:Lso3;

    .line 55
    .line 56
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lif3;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_58

    .line 71
    .line 72
    :try_start_47
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "isTestMode"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0}, Lfz1;->k()V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :cond_58
    :goto_58
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfz1;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lfz1;->k()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lfz1;->h(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lfz1;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lyy1;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->ka:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_95

    .line 19
    .line 20
    invoke-virtual {p0}, Lfz1;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_95

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lfz1;->t:I

    .line 29
    .line 30
    sget-object v2, Ll11;->ma:Lg11;

    .line 31
    .line 32
    iget-object v3, v1, Lgu0;->c:Lk11;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v0, v2, :cond_38

    .line 45
    .line 46
    sget p1, Lix1;->b:I

    .line 47
    .line 48
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 49
    .line 50
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_97

    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lfz1;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_48

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v2, p0, Lfz1;->t:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, p0, Lfz1;->t:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Ll11;->Ia:Lg11;

    .line 89
    .line 90
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_95

    .line 103
    .line 104
    iget-object p1, p2, Lyy1;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lfz1;->m:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lfz1;->n:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_95

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_90

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwe1;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_80

    .line 145
    :cond_90
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_93
    .catchall {:try_start_38 .. :try_end_93} :catchall_36

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_95
    :goto_95
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_36

    .line 153
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lwe1;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lwe1;

    .line 3
    .line 4
    invoke-direct {v0}, Lwe1;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfz1;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyy1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget-object v1, p0, Lfz1;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2a

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_18

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_18

    .line 55
    throw p1
.end method

.method public final declared-synchronized f(Lzq1;Lez1;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lfz1;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_13

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    :try_start_a
    invoke-static {p2, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lzq1;->i2(Lgx1;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_15
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5f

    .line 22
    :catch_15
    :try_start_15
    sget p1, Lix1;->b:I

    .line 23
    .line 24
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 25
    .line 26
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_13

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    sget-object v0, Ll11;->ka:Lg11;

    .line 32
    .line 33
    sget-object v2, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_13

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_43

    .line 49
    .line 50
    :try_start_31
    invoke-static {v2, v1, v1}, Lsn1;->F(ILjava/lang/String;Lgx1;)Lgx1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lzq1;->i2(Lgx1;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_38} :catch_3a
    .catchall {:try_start_31 .. :try_end_38} :catchall_13

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catch_3a
    :try_start_3a
    sget p1, Lix1;->b:I

    .line 60
    .line 61
    const-string p1, "Ad inspector had an internal error."

    .line 62
    .line 63
    invoke-static {p1}, Lix1;->i(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_13

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    iput-object p2, p0, Lfz1;->v:Lez1;

    .line 69
    .line 70
    iget-object p2, p0, Lfz1;->a:Lhz1;

    .line 71
    .line 72
    new-instance v0, Lp51;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lp51;-><init>(Lfz1;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lfz1;->f:Lmz1;

    .line 78
    .line 79
    new-instance v2, Lb51;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v3, v1}, Lb51;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp51;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3}, Lp51;-><init>(Lfz1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0, v2, v1}, Lhz1;->a(Lzq1;Lp51;Lb51;Lp51;)V
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_13

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_13

    .line 97
    throw p1
.end method

.method public final declared-synchronized g()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->za:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_25

    .line 18
    iget-boolean v1, p0, Lfz1;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    :try_start_17
    sget-object v0, Lso3;->C:Lso3;

    .line 25
    .line 26
    iget-object v0, v0, Lso3;->o:Lpr0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpr0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_25

    .line 46
    throw v0
.end method

.method public final declared-synchronized h(ZZ)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lfz1;->s:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    iput-boolean p1, p0, Lfz1;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    sget-object p1, Ll11;->za:Lg11;

    .line 12
    .line 13
    sget-object v0, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    sget-object p1, Lso3;->C:Lso3;

    .line 30
    .line 31
    iget-object p1, p1, Lso3;->o:Lpr0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpr0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2d

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lfz1;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lfz1;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0}, Lfz1;->m()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Lfz1;->n()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_27

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_27

    .line 65
    throw p1
.end method

.method public final declared-synchronized i(Lcz1;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfz1;->r:Lcz1;

    .line 3
    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    invoke-virtual {p0}, Lfz1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lfz1;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    :goto_12
    iput-object p1, p0, Lfz1;->r:Lcz1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfz1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lfz1;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lfz1;->n()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_10

    .line 40
    throw p1
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfz1;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_57

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_47

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lyy1;

    .line 55
    .line 56
    iget-object v6, v5, Lyy1;->j:Lxy1;

    .line 57
    .line 58
    sget-object v7, Lxy1;->f:Lxy1;

    .line 59
    .line 60
    if-eq v6, v7, :cond_2b

    .line 61
    .line 62
    invoke-virtual {v5}, Lyy1;->b()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_10

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_45

    .line 85
    .line 86
    .line 87
    goto :goto_10

    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_45

    .line 91
    throw v0
.end method

.method public final k()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfz1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->d:Lbz1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzy1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lzy1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbz1;->a:Lry1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lu61;

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    invoke-direct {v3, v0, v4, v1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lry1;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, v0, Lry1;->e:Lwe1;

    .line 30
    .line 31
    iget-object v0, v0, Lwe1;->f:Lmv2;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfz1;->a:Lhz1;

    .line 37
    .line 38
    iput-object p0, v0, Lhz1;->h:Lfz1;

    .line 39
    .line 40
    iget-object v0, p0, Lfz1;->b:Lnz1;

    .line 41
    .line 42
    iput-object p0, v0, Lnz1;->f:Lfz1;

    .line 43
    .line 44
    iget-object v0, p0, Lfz1;->c:Lwy1;

    .line 45
    .line 46
    iput-object p0, v0, Lwy1;->i:Lfz1;

    .line 47
    .line 48
    iget-object v0, p0, Lfz1;->f:Lmz1;

    .line 49
    .line 50
    iput-object p0, v0, Lmz1;->k:Lfz1;

    .line 51
    .line 52
    sget-object v0, Ll11;->Oa:Lg11;

    .line 53
    .line 54
    sget-object v1, Lgu0;->e:Lgu0;

    .line 55
    .line 56
    iget-object v3, v1, Lgu0;->c:Lk11;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_78

    .line 69
    .line 70
    iget-object v3, p0, Lfz1;->j:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, Lgu0;->c:Lk11;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, ","

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lfz1;->g:Lm81;

    .line 95
    .line 96
    iput-object v0, v4, Lm81;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_78

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Lm81;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    sget-object v0, Ll11;->Pa:Lg11;

    .line 122
    .line 123
    iget-object v3, v1, Lgu0;->c:Lk11;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_bd

    .line 136
    .line 137
    iget-object v3, p0, Lfz1;->j:Landroid/content/Context;

    .line 138
    .line 139
    const-string v4, "admob"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, ","

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lfz1;->h:Lm81;

    .line 164
    .line 165
    iput-object v0, v1, Lm81;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_bd

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lm81;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    sget-object v0, Lso3;->C:Lso3;

    .line 191
    .line 192
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lif3;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_ca
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_10c

    .line 207
    if-eqz v1, :cond_d2

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    goto :goto_10e

    .line 211
    :cond_d2
    :try_start_d2
    new-instance v1, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "isTestMode"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0, v2}, Lfz1;->h(ZZ)V

    .line 223
    .line 224
    .line 225
    const-string v0, "gesture"

    .line 226
    .line 227
    const-string v3, "NONE"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-class v3, Lcz1;

    .line 234
    .line 235
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcz1;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v2}, Lfz1;->i(Lcz1;Z)V

    .line 242
    .line 243
    .line 244
    const-string v0, "networkExtras"

    .line 245
    .line 246
    const-string v2, "{}"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lfz1;->o:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "networkExtrasExpirationSecs"

    .line 255
    .line 256
    const-wide v2, 0x7fffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lfz1;->q:J
    :try_end_10a
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_10a} :catch_10a
    .catchall {:try_start_d2 .. :try_end_10a} :catchall_10c

    .line 266
    .line 267
    :catch_10a
    monitor-exit p0

    .line 268
    goto :goto_10e

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    goto :goto_11d

    .line 271
    :goto_10e
    sget-object v0, Lso3;->C:Lso3;

    .line 272
    .line 273
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 274
    .line 275
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lif3;->j()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lfz1;->x:Ljava/lang/String;

    .line 284
    .line 285
    return-void

    .line 286
    :goto_11d
    :try_start_11d
    monitor-exit p0
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_10c

    .line 287
    throw v0
.end method

.method public final declared-synchronized l()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfz1;->r:Lcz1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lfz1;->c:Lwy1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwy1;->b()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lfz1;->b:Lnz1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnz1;->b()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfz1;->r:Lcz1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lfz1;->c:Lwy1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwy1;->c()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lfz1;->b:Lnz1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnz1;->c()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final n()V
    .registers 10

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->h:Lne1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lne1;->i()Lif3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3d

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v3, "isTestMode"

    .line 16
    .line 17
    iget-boolean v4, p0, Lfz1;->s:Z

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "gesture"

    .line 23
    .line 24
    iget-object v4, p0, Lfz1;->r:Lcz1;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lfz1;->q:J

    .line 30
    .line 31
    iget-object v0, v0, Lso3;->k:Lne;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    div-long/2addr v5, v7

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_3f

    .line 46
    .line 47
    const-string v0, "networkExtras"

    .line 48
    .line 49
    iget-object v3, p0, Lfz1;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "networkExtrasExpirationSecs"

    .line 55
    .line 56
    iget-wide v3, p0, Lfz1;->q:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3c} :catch_3f
    .catchall {:try_start_e .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3d

    .line 68
    monitor-exit p0

    .line 69
    invoke-virtual {v1, v0}, Lif3;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_3d

    .line 74
    throw v0
.end method
