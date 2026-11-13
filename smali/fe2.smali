###### Class defpackage.fe2 (fe2)
.class public final Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lse2;

.field public final c:Lxa2;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lne;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lde2;

.field public final j:Lif3;


# direct methods
.method public constructor <init>(Lse2;Lxa2;Landroid/content/Context;Lne;Lde2;Lif3;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lk2;->l:Lk2;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lk2;->h:Lk2;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lk2;->i:Lk2;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfe2;->b:Lse2;

    .line 50
    .line 51
    iput-object p2, p0, Lfe2;->c:Lxa2;

    .line 52
    .line 53
    iput-object p3, p0, Lfe2;->d:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Lfe2;->g:Lne;

    .line 56
    .line 57
    iput-object p5, p0, Lfe2;->i:Lde2;

    .line 58
    .line 59
    iput-object p6, p0, Lfe2;->j:Lif3;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_24

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_2d
    if-ge v2, p0, :cond_43

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lge2;

    .line 53
    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v3}, Lge2;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v3, v3, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_24

    .line 70
    throw p1
.end method

.method public final b(Lk2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lfe2;->c:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lfe2;->g:Lne;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v9, "2"

    .line 13
    .line 14
    const-string v1, "poll_ad"

    .line 15
    .line 16
    const-string v2, "ppacwe_ts"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual/range {v0 .. v9}, Lxa2;->q(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lme2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1b
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v10

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_ae

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lge2;

    .line 53
    .line 54
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_24

    .line 55
    if-eqz v11, :cond_ad

    .line 56
    .line 57
    invoke-virtual {v11}, Lge2;->q()Lk2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_ad

    .line 68
    :cond_43
    new-instance p0, Lgb2;

    .line 69
    .line 70
    invoke-virtual {v11}, Lge2;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v11}, Lge2;->q()Lk2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, p1, v1}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lgb2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v6, Lme2;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lme2;-><init>(Lgb2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v11}, Lge2;->s()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v8, v6

    .line 97
    invoke-virtual {v11}, Lge2;->t()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v9, "2"

    .line 102
    .line 103
    const-string v1, "poll_ad"

    .line 104
    .line 105
    const-string v2, "ppac_ts"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v0 .. v9}, Lxa2;->q(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lme2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v11}, Lge2;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v11}, Lge2;->m()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_7a

    .line 120
    .line 121
    move-object p0, v10

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    if-eqz p0, :cond_96

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v11}, Lge2;->s()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v11}, Lge2;->t()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v7, "2"

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    invoke-virtual/range {v0 .. v7}, Lxa2;->m(JIILjava/lang/String;Lme2;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/ClassCastException; {:try_start_6e .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    return-object p0

    .line 152
    :goto_97
    const-string p1, "PreloadAdManager.pollAd"

    .line 153
    .line 154
    sget-object p3, Lso3;->C:Lso3;

    .line 155
    .line 156
    iget-object p3, p3, Lso3;->h:Lne1;

    .line 157
    .line 158
    invoke-virtual {p3, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Unable to cast ad to the requested type:"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-object v10

    .line 175
    :goto_ae
    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_24

    .line 176
    throw p1
.end method

.method public final c(Lk2;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lfe2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_4e

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_39

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_24

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_62

    .line 37
    :cond_24
    sget-object p1, Ll11;->u5:Lg11;

    .line 38
    .line 39
    sget-object v2, Lgu0;->e:Lgu0;

    .line 40
    .line 41
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_62

    .line 58
    :cond_39
    sget-object p1, Ll11;->t5:Lg11;

    .line 59
    .line 60
    sget-object v2, Lgu0;->e:Lgu0;

    .line 61
    .line 62
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    sget-object p1, Ll11;->s5:Lg11;

    .line 80
    .line 81
    sget-object v2, Lgu0;->e:Lgu0;

    .line 82
    .line 83
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_62
    if-ge p0, p1, :cond_65

    .line 100
    .line 101
    return v0

    .line 102
    :cond_65
    return v1
.end method
