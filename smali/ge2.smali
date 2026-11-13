###### Class defpackage.ge2 (ge2)
.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lgb2;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lde2;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lea1;

.field public final i:Lic1;

.field public final j:Ljava/util/Queue;

.field public final k:Lhe2;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lec2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lxa2;

.field public final r:Lne;

.field public final s:Lme2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lea1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;I)V
    .registers 24

    move/from16 v0, p11

    iput v0, p0, Lge2;->t:I

    .line 124
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lge2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lge2;->h:Lea1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lic1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;I)V
    .registers 26

    move/from16 v0, p13

    iput v0, p0, Lge2;->t:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 123
    invoke-direct/range {v0 .. v11}, Lge2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lge2;->i:Lic1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;Lde2;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lge2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p3, p0, Lge2;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lge2;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lge2;->d:Lgb2;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget p3, p6, Lbc2;->i:I

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget-object p5, Ll11;->g0:Lg11;

    .line 29
    .line 30
    sget-object v0, Lgu0;->e:Lgu0;

    .line 31
    .line 32
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_33

    .line 45
    .line 46
    new-instance p3, Lte2;

    .line 47
    .line 48
    invoke-direct {p3}, Lte2;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance p5, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    sget-object v0, Lvb0;->u:Lvb0;

    .line 55
    .line 56
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p5

    .line 60
    :goto_3b
    iput-object p3, p0, Lge2;->j:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lge2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p7, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iput-object p8, p0, Lge2;->o:Lec2;

    .line 80
    .line 81
    iput-object p9, p0, Lge2;->k:Lhe2;

    .line 82
    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object p10, p0, Lge2;->r:Lne;

    .line 91
    .line 92
    new-instance p3, Lgb2;

    .line 93
    .line 94
    iget-object p4, p6, Lbc2;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbc2;

    .line 101
    .line 102
    iget p2, p2, Lbc2;->g:I

    .line 103
    .line 104
    invoke-static {p2}, Lk2;->a(I)Lk2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p3, p4, p2}, Lgb2;-><init>(Ljava/lang/String;Lk2;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Lgb2;->i:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p1, Lme2;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lme2;-><init>(Lgb2;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lge2;->s:Lme2;

    .line 119
    .line 120
    iput-object p11, p0, Lge2;->f:Lde2;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    invoke-static {v2}, Lrn3;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lqe2;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lqe2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lsd0;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbc2;

    .line 23
    .line 24
    iget v3, v2, Lbc2;->g:I

    .line 25
    .line 26
    invoke-static {v3}, Lk2;->a(I)Lk2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lbc2;->i:I

    .line 31
    .line 32
    iget-object v4, p0, Lge2;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_62

    .line 44
    .line 45
    sget-object v6, Ll11;->B:Lg11;

    .line 46
    .line 47
    sget-object v7, Lgu0;->e:Lgu0;

    .line 48
    .line 49
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_62

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_43
    if-ge v1, p1, :cond_57

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lne2;

    .line 75
    .line 76
    if-eqz v7, :cond_54

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto/16 :goto_dc

    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v1

    .line 100
    :goto_63
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_22 .. :try_end_64} :catchall_51

    .line 101
    if-eqz v0, :cond_74

    .line 102
    .line 103
    if-le v5, v1, :cond_74

    .line 104
    .line 105
    iget-object v0, p0, Lge2;->f:Lde2;

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0, p0, v5}, Lde2;->c(Lge2;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lge2;->q:Lxa2;

    .line 118
    .line 119
    if-eqz v0, :cond_db

    .line 120
    .line 121
    if-eqz v3, :cond_db

    .line 122
    .line 123
    iget-object v1, p0, Lge2;->r:Lne;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object p0, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbc2;

    .line 139
    .line 140
    iget-object p0, p0, Lbc2;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lxa2;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lqx1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lqx1;->a()Lwn2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "action"

    .line 151
    .line 152
    const-string v6, "cache_resize"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "cs_ts"

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "orig_ma"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "max_ads"

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "ad_format"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "ad_unit_id"

    .line 200
    .line 201
    invoke-virtual {v0, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "pid"

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {v0, p0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "pv"

    .line 211
    .line 212
    const-string p1, "1"

    .line 213
    .line 214
    invoke-virtual {v0, p0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lwn2;->l()V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :goto_dc
    :try_start_dc
    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_51

    .line 222
    throw p0
.end method

.method public final b(Lii3;)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->G:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    iget-object p1, p1, Lii3;->H:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lge2;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lge2;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lge2;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c(Lgx1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lpn3;->l:Lf72;

    .line 10
    .line 11
    new-instance v1, Lu12;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lu12;-><init>(Lge2;Lgx1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lge2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lgx1;->f:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2d

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_2d

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_2d

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lge2;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbc2;

    .line 53
    .line 54
    iget v2, v2, Lbc2;->g:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbc2;

    .line 61
    .line 62
    iget-object v3, v3, Lbc2;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", for adUnitId:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lix1;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Lix1;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lge2;->f:Lde2;

    .line 126
    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lde2;->a(Lge2;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbc2;

    .line 137
    .line 138
    iget-object v0, v0, Lbc2;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lge2;->q()Lk2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lge2;->q:Lxa2;

    .line 145
    .line 146
    iget-object v3, p0, Lge2;->r:Lne;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Lge2;->s()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Lge2;->t()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0}, Lge2;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v2, v2, Lxa2;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lqx1;

    .line 170
    .line 171
    invoke-virtual {v2}, Lqx1;->a()Lwn2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v8, "action"

    .line 176
    .line 177
    const-string v9, "pftla"

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "pftlat_ts"

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v8, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget p1, p1, Lgx1;->f:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v3, "pftlaec"

    .line 198
    .line 199
    invoke-virtual {v2, v3, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_ce

    .line 203
    .line 204
    const-string p1, "unknown"

    .line 205
    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_d8
    const-string v1, "ad_format"

    .line 218
    .line 219
    invoke-virtual {v2, v1, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "max_ads"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, p1, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "cache_size"

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, p1, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "ad_unit_id"

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "pid"

    .line 246
    .line 247
    iget-object p0, p0, Lge2;->l:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, p1, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "pv"

    .line 253
    .line 254
    invoke-virtual {v2, p0, v7}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lwn2;->l()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lge2;->k:Lhe2;

    .line 2
    .line 3
    iget-object v1, p0, Lge2;->f:Lde2;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lhe2;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v1, p0}, Lde2;->a(Lge2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lhe2;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2a

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lhe2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance p1, Loe2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Loe2;-><init>(Lge2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhe2;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object p0, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lge2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_34

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lne2;

    .line 22
    .line 23
    iget-wide v6, v4, Lne2;->b:J

    .line 24
    .line 25
    iget-wide v8, v4, Lne2;->d:J

    .line 26
    .line 27
    iget-object v4, v4, Lne2;->c:Lne;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v4, v10, v6

    .line 38
    .line 39
    if-ltz v4, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v2

    .line 43
    :goto_2a
    if-eqz v5, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    if-lez v3, :cond_3d

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_3d
    if-lez v3, :cond_48

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    add-int/lit8 v1, v3, -0x1

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v3

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_32

    .line 75
    iget-object v0, p0, Lge2;->f:Lde2;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    if-lez v3, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lde2;->c(Lge2;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v2, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0}, Lge2;->f()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_32

    .line 91
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lpn3;->l:Lf72;

    .line 10
    .line 11
    new-instance v1, Loe2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Loe2;-><init>(Lge2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v0, Loe2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Loe2;-><init>(Lge2;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lge2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_e

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lyt2;
    .registers 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, p0, Lge2;->t:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x17

    .line 7
    .line 8
    iget-object v2, p0, Lge2;->d:Lgb2;

    .line 9
    .line 10
    iget-object v8, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_23c

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lgb2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh81;

    .line 24
    .line 25
    if-nez v1, :cond_25

    .line 26
    .line 27
    new-instance v0, Lee2;

    .line 28
    .line 29
    invoke-direct {v0}, Lee2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_c2

    .line 37
    .line 38
    :cond_25
    new-instance v2, Lru;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbc2;

    .line 48
    .line 49
    iget-object v0, v0, Lbc2;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lge2;->c:I

    .line 52
    .line 53
    iget-object v4, p0, Lge2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->R2(Lqn;Ljava/lang/String;Lh81;I)Lxc1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lha2;

    .line 61
    .line 62
    if-nez v9, :cond_4a

    .line 63
    .line 64
    new-instance v0, Lee2;

    .line 65
    .line 66
    invoke-direct {v0}, Lee2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_c2

    .line 74
    .line 75
    :cond_4a
    new-instance v10, Lmv2;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbc2;

    .line 85
    .line 86
    iget-object v0, v0, Lbc2;->h:Lii3;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lge2;->b(Lii3;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lge2;->f:Lde2;

    .line 92
    .line 93
    if-eqz v1, :cond_8f

    .line 94
    .line 95
    sget-object v0, Ll11;->Y:Lg11;

    .line 96
    .line 97
    sget-object v2, Lgu0;->e:Lgu0;

    .line 98
    .line 99
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8f

    .line 112
    .line 113
    new-instance v0, Lie2;

    .line 114
    .line 115
    iget-object v3, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    sget-object v4, Ll11;->a0:Lg11;

    .line 118
    .line 119
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    move-object v5, p0

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v11

    .line 134
    invoke-direct/range {v0 .. v5}, Lie2;-><init>(Lde2;Ljava/util/concurrent/ScheduledExecutorService;JLge2;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, Lha2;->h:Lba2;

    .line 138
    .line 139
    iget-object v1, v1, Lba2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbc2;

    .line 149
    .line 150
    iget-object v0, v0, Lbc2;->h:Lii3;

    .line 151
    .line 152
    new-instance v1, Lue2;

    .line 153
    .line 154
    new-instance v2, Lwn2;

    .line 155
    .line 156
    invoke-direct {v2, p0, v10, v7, v6}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbc2;

    .line 164
    .line 165
    iget-object v3, v3, Lbc2;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1}, Ldd1;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v9, v1, Lue2;->f:Lha2;

    .line 171
    .line 172
    iput-object v2, v1, Lue2;->g:Lwn2;

    .line 173
    .line 174
    iput-object v3, v1, Lue2;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, Lha2;->o2(Lii3;Led1;)V
    :try_end_b2
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_b2} :catch_b4

    .line 177
    .line 178
    .line 179
    move-object v0, v10

    .line 180
    goto :goto_c2

    .line 181
    :catch_b4
    const-string v0, "Failed to load rewarded ad."

    .line 182
    .line 183
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lee2;

    .line 187
    .line 188
    invoke-direct {v0}, Lee2;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_c2
    return-object v0

    .line 196
    :pswitch_c3
    iget-object v1, v2, Lgb2;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v13, v1

    .line 205
    check-cast v13, Lh81;

    .line 206
    .line 207
    if-nez v13, :cond_db

    .line 208
    .line 209
    new-instance v0, Lee2;

    .line 210
    .line 211
    invoke-direct {v0}, Lee2;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_17e

    .line 219
    .line 220
    :cond_db
    new-instance v10, Lru;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lrm3;

    .line 226
    .line 227
    invoke-direct {v11}, Lrm3;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbc2;

    .line 235
    .line 236
    iget-object v12, v0, Lbc2;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget v14, p0, Lge2;->c:I

    .line 239
    .line 240
    iget-object v9, p0, Lge2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->L0(Lqn;Lrm3;Ljava/lang/String;Lh81;I)Lj71;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, La52;

    .line 248
    .line 249
    if-nez v9, :cond_105

    .line 250
    .line 251
    new-instance v0, Lee2;

    .line 252
    .line 253
    invoke-direct {v0}, Lee2;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_17e

    .line 261
    .line 262
    :cond_105
    new-instance v10, Lmv2;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbc2;

    .line 272
    .line 273
    iget-object v0, v0, Lbc2;->h:Lii3;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lge2;->b(Lii3;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lge2;->f:Lde2;

    .line 279
    .line 280
    if-eqz v1, :cond_14a

    .line 281
    .line 282
    sget-object v0, Ll11;->Y:Lg11;

    .line 283
    .line 284
    sget-object v2, Lgu0;->e:Lgu0;

    .line 285
    .line 286
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14a

    .line 299
    .line 300
    new-instance v0, Lie2;

    .line 301
    .line 302
    iget-object v3, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    sget-object v4, Ll11;->Z:Lg11;

    .line 305
    .line 306
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    move-object v5, p0

    .line 319
    move-object v2, v3

    .line 320
    move-wide v3, v11

    .line 321
    invoke-direct/range {v0 .. v5}, Lie2;-><init>(Lde2;Ljava/util/concurrent/ScheduledExecutorService;JLge2;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, La52;->k:Lx42;

    .line 325
    .line 326
    iget-object v1, v1, Lx42;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbc2;

    .line 336
    .line 337
    iget-object v0, v0, Lbc2;->h:Lii3;

    .line 338
    .line 339
    new-instance v1, Lje2;

    .line 340
    .line 341
    new-instance v2, Lwn2;

    .line 342
    .line 343
    invoke-direct {v2, p0, v10, v7, v6}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lbc2;

    .line 351
    .line 352
    iget-object v3, v3, Lbc2;->f:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v1}, Li11;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v9, v1, Lje2;->f:La52;

    .line 358
    .line 359
    iput-object v2, v1, Lje2;->g:Lwn2;

    .line 360
    .line 361
    iput-object v3, v1, Lje2;->h:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v9, v0, v1}, La52;->V0(Lii3;Lt11;)V
    :try_end_16d
    .catch Landroid/os/RemoteException; {:try_start_10a .. :try_end_16d} :catch_16f

    .line 364
    .line 365
    .line 366
    move-object v0, v10

    .line 367
    goto :goto_17e

    .line 368
    :catch_16f
    move-exception v0

    .line 369
    const-string v1, "Failed to load interstitial ad."

    .line 370
    .line 371
    invoke-static {v1, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lee2;

    .line 375
    .line 376
    invoke-direct {v0}, Lee2;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_17e
    return-object v0

    .line 384
    :pswitch_17f
    iget-object v1, v2, Lgb2;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v13, v1

    .line 393
    check-cast v13, Lh81;

    .line 394
    .line 395
    if-nez v13, :cond_197

    .line 396
    .line 397
    new-instance v0, Lee2;

    .line 398
    .line 399
    invoke-direct {v0}, Lee2;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_23a

    .line 407
    .line 408
    :cond_197
    new-instance v10, Lru;

    .line 409
    .line 410
    invoke-direct {v10, v0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lrm3;->b()Lrm3;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbc2;

    .line 422
    .line 423
    iget-object v12, v0, Lbc2;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget v14, p0, Lge2;->c:I

    .line 426
    .line 427
    iget-object v9, p0, Lge2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 428
    .line 429
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->P2(Lqn;Lrm3;Ljava/lang/String;Lh81;I)Lj71;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, Lh92;

    .line 435
    .line 436
    if-nez v9, :cond_1c0

    .line 437
    .line 438
    new-instance v0, Lee2;

    .line 439
    .line 440
    invoke-direct {v0}, Lee2;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_23a

    .line 448
    .line 449
    :cond_1c0
    new-instance v10, Lmv2;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    :try_start_1c5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbc2;

    .line 459
    .line 460
    iget-object v0, v0, Lbc2;->h:Lii3;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lge2;->b(Lii3;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lge2;->f:Lde2;

    .line 466
    .line 467
    if-eqz v1, :cond_205

    .line 468
    .line 469
    sget-object v0, Ll11;->Y:Lg11;

    .line 470
    .line 471
    sget-object v2, Lgu0;->e:Lgu0;

    .line 472
    .line 473
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_205

    .line 486
    .line 487
    new-instance v0, Lie2;

    .line 488
    .line 489
    iget-object v3, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 490
    .line 491
    sget-object v4, Ll11;->b0:Lg11;

    .line 492
    .line 493
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    move-object v5, p0

    .line 506
    move-object v2, v3

    .line 507
    move-wide v3, v11

    .line 508
    invoke-direct/range {v0 .. v5}, Lie2;-><init>(Lde2;Ljava/util/concurrent/ScheduledExecutorService;JLge2;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v9, Lh92;->k:Ld92;

    .line 512
    .line 513
    iget-object v1, v1, Ld92;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbc2;

    .line 523
    .line 524
    new-instance v1, Lfy0;

    .line 525
    .line 526
    new-instance v2, Lwn2;

    .line 527
    .line 528
    invoke-direct {v2, p0, v10, v7, v6}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lbc2;->f:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1}, Lfy0;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Lfy0;->h:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v0, v1, Lfy0;->g:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v1}, Lh92;->H3(Lny0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbc2;

    .line 548
    .line 549
    iget-object v0, v0, Lbc2;->h:Lii3;

    .line 550
    .line 551
    invoke-virtual {v9, v0}, Lh92;->K0(Lii3;)Z
    :try_end_229
    .catch Landroid/os/RemoteException; {:try_start_1c5 .. :try_end_229} :catch_22b

    .line 552
    .line 553
    .line 554
    move-object v0, v10

    .line 555
    goto :goto_23a

    .line 556
    :catch_22b
    move-exception v0

    .line 557
    const-string v1, "Failed to load app open ad."

    .line 558
    .line 559
    invoke-static {v1, v0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lee2;

    .line 563
    .line 564
    invoke-direct {v0}, Lee2;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_23a
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_c3
    .end packed-switch
.end method

.method public final i()J
    .registers 3

    .line 1
    iget p0, p0, Lge2;->t:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll11;->W:Lg11;

    .line 7
    .line 8
    sget-object v0, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_16
    sget-object p0, Ll11;->V:Lg11;

    .line 24
    .line 25
    sget-object v0, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_27
    sget-object p0, Ll11;->X:Lg11;

    .line 41
    .line 42
    sget-object v0, Lgu0;->e:Lgu0;

    .line 43
    .line 44
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge j(Ljava/lang/Object;)Law1;
    .registers 3

    .line 1
    iget p0, p0, Lge2;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_36

    .line 5
    .line 6
    .line 7
    check-cast p1, Lxc1;

    .line 8
    .line 9
    :try_start_8
    invoke-interface {p1}, Lxc1;->i()Law1;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget p1, Lix1;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to get response info for the rewarded ad."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-object v0

    .line 23
    :pswitch_16
    check-cast p1, Lj71;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1}, Lj71;->z()Law1;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget p1, Lix1;->b:I

    .line 32
    .line 33
    const-string p1, "Failed to get response info for  the interstitial ad."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-object v0

    .line 39
    :pswitch_26
    check-cast p1, Ljy0;

    .line 40
    .line 41
    :try_start_28
    invoke-interface {p1}, Ljy0;->f()Law1;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    sget p1, Lix1;->b:I

    .line 48
    .line 49
    const-string p1, "Failed to get response info for the app open ad."

    .line 50
    .line 51
    invoke-static {p1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26
        :pswitch_16
    .end packed-switch
.end method

.method public final k()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lge2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    invoke-virtual {p0}, Lge2;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbc2;

    .line 31
    .line 32
    iget v3, v3, Lbc2;->i:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    new-instance v0, Loe2;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Loe2;-><init>(Lge2;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()Z
    .registers 4

    .line 1
    sget-object v0, Ll11;->O:Lg11;

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
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lge2;->k:Lhe2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhe2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Ll11;->H:Lg11;

    .line 25
    .line 26
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    iget-object v0, p0, Lge2;->f:Lde2;

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Lge2;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lge2;->e()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p0, p0, Lge2;->j:Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    monitor-exit p0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_40

    .line 67
    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v1, p0, Lge2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lne2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_18

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    move v11, v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_52

    .line 30
    :goto_1d
    const/4 v0, 0x0

    .line 31
    if-eqz v5, :cond_2e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2e

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lne2;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v6, v0

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_1a

    .line 49
    iget-object v1, p0, Lge2;->r:Lne;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {p0}, Lge2;->s()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p0}, Lge2;->t()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v1, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v2, Lpe2;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Lpe2;-><init>(Lge2;ILne2;Lne2;JIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object p0, v5, Lne2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1a

    .line 84
    throw p0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lge2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lge2;->f:Lde2;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    new-instance v0, Loe2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loe2;-><init>(Lge2;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lde2;->c(Lge2;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lge2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lne2;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_23

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, v1, Lne2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_11
    if-nez v1, :cond_15

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Lge2;->j(Ljava/lang/Object;)Law1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    instance-of v1, p0, Lvo1;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    check-cast p0, Lvo1;

    .line 32
    .line 33
    iget-object p0, p0, Lvo1;->i:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public final p(I)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_7

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lrn3;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lge2;->k:Lhe2;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v1}, Lrn3;->c(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lhe2;->d:J
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final q()Lk2;
    .registers 1

    .line 1
    iget-object p0, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc2;

    .line 8
    .line 9
    iget p0, p0, Lbc2;->g:I

    .line 10
    .line 11
    invoke-static {p0}, Lk2;->a(I)Lk2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc2;

    .line 8
    .line 9
    iget-object p0, p0, Lbc2;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget-object p0, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc2;

    .line 8
    .line 9
    iget p0, p0, Lbc2;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object p0, p0, Lge2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lge2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_39

    .line 16
    .line 17
    invoke-virtual {p0}, Lge2;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lge2;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_39

    .line 26
    .line 27
    iget-object p0, p0, Lge2;->k:Lhe2;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    iget-object v0, p0, Lhe2;->f:Lne;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lhe2;->e:J
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_36

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-gez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lhe2;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_39

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lge2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lge2;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lge2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lge2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0}, Lge2;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbc2;

    .line 34
    .line 35
    iget v3, v3, Lbc2;->i:I

    .line 36
    .line 37
    if-lt v0, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lge2;->x()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v0, v0, Lso3;->g:Luk;

    .line 4
    .line 5
    invoke-virtual {v0}, Luk;->n()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbc2;

    .line 18
    .line 19
    iget-object v0, v0, Lbc2;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lix1;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lge2;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lge2;->h(Landroid/content/Context;)Lyt2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lge2;->h(Landroid/content/Context;)Lyt2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    new-instance v1, Lrn;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcv2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

###### Class defpackage.pe2 (pe2)
.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lge2;

.field public final synthetic g:I

.field public final synthetic h:Lne2;

.field public final synthetic i:Lne2;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lge2;ILne2;Lne2;JIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe2;->f:Lge2;

    .line 5
    .line 6
    iput p2, p0, Lpe2;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lpe2;->h:Lne2;

    .line 9
    .line 10
    iput-object p4, p0, Lpe2;->i:Lne2;

    .line 11
    .line 12
    iput-wide p5, p0, Lpe2;->j:J

    .line 13
    .line 14
    iput p7, p0, Lpe2;->k:I

    .line 15
    .line 16
    iput p8, p0, Lpe2;->l:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lpe2;->m:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lpe2;->f:Lge2;

    .line 2
    .line 3
    iget v1, p0, Lpe2;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lpe2;->h:Lne2;

    .line 6
    .line 7
    iget-object v3, p0, Lpe2;->i:Lne2;

    .line 8
    .line 9
    iget-wide v7, p0, Lpe2;->j:J

    .line 10
    .line 11
    iget v9, p0, Lpe2;->k:I

    .line 12
    .line 13
    iget v10, p0, Lpe2;->l:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lpe2;->m:Z

    .line 16
    .line 17
    sget-object v4, Ll11;->Q:Lg11;

    .line 18
    .line 19
    sget-object v14, Lgu0;->e:Lgu0;

    .line 20
    .line 21
    iget-object v5, v14, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    sget-object v4, Ll11;->P:Lg11;

    .line 36
    .line 37
    iget-object v5, v14, Lgu0;->c:Lk11;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3b

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v1, v4, :cond_40

    .line 53
    .line 54
    iget-object v1, v0, Lge2;->k:Lhe2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhe2;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v1, v0, Lge2;->k:Lhe2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhe2;->a()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    if-eqz v2, :cond_7f

    .line 66
    .line 67
    if-eqz v3, :cond_7f

    .line 68
    .line 69
    iget-object v1, v0, Lge2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbc2;

    .line 76
    .line 77
    iget v1, v1, Lbc2;->g:I

    .line 78
    .line 79
    invoke-static {v1}, Lk2;->a(I)Lk2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v2, Lne2;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lge2;->j(Ljava/lang/Object;)Law1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lvo1;

    .line 90
    .line 91
    if-nez v5, :cond_5f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_5d
    move-object v11, v4

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    check-cast v4, Lvo1;

    .line 97
    .line 98
    iget-object v4, v4, Lvo1;->i:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5d

    .line 101
    :goto_64
    if-eqz v1, :cond_7f

    .line 102
    .line 103
    if-eqz v11, :cond_7f

    .line 104
    .line 105
    iget-wide v3, v3, Lne2;->b:J

    .line 106
    .line 107
    iget-wide v1, v2, Lne2;->b:J

    .line 108
    .line 109
    cmp-long v1, v3, v1

    .line 110
    .line 111
    if-gez v1, :cond_7f

    .line 112
    .line 113
    iget-object v4, v0, Lge2;->q:Lxa2;

    .line 114
    .line 115
    iget-object v12, v0, Lge2;->s:Lme2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lge2;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v5, "poll_ad"

    .line 122
    .line 123
    const-string v6, "psvroc_ts"

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v13}, Lxa2;->q(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lme2;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, v0, Lge2;->f:Lde2;

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    if-eqz v1, :cond_d9

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lde2;->j(Lge2;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_103

    .line 141
    .line 142
    :cond_8d
    sget-object v4, Ll11;->Y:Lg11;

    .line 143
    .line 144
    iget-object v5, v14, Lgu0;->c:Lk11;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lde2;->i(Lge2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_103

    .line 162
    :cond_a1
    invoke-virtual {v0}, Lge2;->i()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    cmp-long v6, v4, v2

    .line 167
    .line 168
    if-gez v6, :cond_b7

    .line 169
    .line 170
    sget-object v4, Ll11;->U:Lg11;

    .line 171
    .line 172
    iget-object v5, v14, Lgu0;->c:Lk11;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :cond_b7
    cmp-long v2, v4, v2

    .line 185
    .line 186
    if-lez v2, :cond_d5

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lde2;->i(Lge2;)V

    .line 189
    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_bf
    iget-object v2, v1, Lde2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    new-instance v3, Lce2;

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-direct {v3, v1, v6}, Lce2;-><init>(Lde2;I)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lde2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    goto :goto_103

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_bf .. :try_end_d4} :catchall_d1

    .line 213
    throw p0

    .line 214
    :cond_d5
    invoke-virtual {v1, v0}, Lde2;->a(Lge2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_103

    .line 218
    :cond_d9
    invoke-virtual {v0}, Lge2;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    cmp-long v1, v4, v2

    .line 223
    .line 224
    if-gez v1, :cond_ef

    .line 225
    .line 226
    sget-object v1, Ll11;->U:Lg11;

    .line 227
    .line 228
    iget-object v4, v14, Lgu0;->c:Lk11;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    :cond_ef
    cmp-long v1, v4, v2

    .line 241
    .line 242
    if-lez v1, :cond_100

    .line 243
    .line 244
    iget-object v1, v0, Lge2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    .line 246
    new-instance v2, Loe2;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Loe2;-><init>(Lge2;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-virtual {v0}, Lge2;->w()V

    .line 258
    .line 259
    .line 260
    :goto_103
    if-eqz p0, :cond_108

    .line 261
    .line 262
    invoke-virtual {v0}, Lge2;->f()V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

###### Class defpackage.qe2 (qe2)
.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    iget p0, p0, Lqe2;->a:I

    .line 4
    .line 5
    new-instance v0, Lbc2;

    .line 6
    .line 7
    if-gtz p0, :cond_a

    .line 8
    .line 9
    iget p0, p1, Lbc2;->i:I

    .line 10
    .line 11
    :cond_a
    move v4, p0

    .line 12
    iget-object v3, p1, Lbc2;->h:Lii3;

    .line 13
    .line 14
    iget v2, p1, Lbc2;->g:I

    .line 15
    .line 16
    iget-object v1, p1, Lbc2;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lbc2;->j:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbc2;-><init>(Ljava/lang/String;ILii3;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
