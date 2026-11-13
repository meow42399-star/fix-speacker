###### Class defpackage.w12 (w12)
.class public final Lw12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo50;

.field public final c:Lma2;

.field public final d:Ljh1;

.field public final e:Lqx1;

.field public f:Laf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo50;Lma2;Ljh1;Lqx1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw12;->b:Lo50;

    .line 7
    .line 8
    iput-object p3, p0, Lw12;->c:Lma2;

    .line 9
    .line 10
    iput-object p4, p0, Lw12;->d:Ljh1;

    .line 11
    .line 12
    iput-object p5, p0, Lw12;->e:Lqx1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw12;->c:Lma2;

    .line 3
    .line 4
    iget-boolean v1, v0, Lma2;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_c8

    .line 8
    .line 9
    sget-object v1, Ll11;->h6:Lg11;

    .line 10
    .line 11
    sget-object v3, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c8

    .line 26
    .line 27
    sget-object v1, Ll11;->k6:Lg11;

    .line 28
    .line 29
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c8

    .line 42
    .line 43
    iget-object v1, p0, Lw12;->d:Ljh1;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c8

    .line 48
    .line 49
    :cond_30
    iget-object v4, p0, Lw12;->f:Laf2;

    .line 50
    .line 51
    if-eqz v4, :cond_40

    .line 52
    .line 53
    sget v0, Lix1;->b:I

    .line 54
    .line 55
    const-string v0, "Omid javascript session service already started for ad."

    .line 56
    .line 57
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_ca

    .line 64
    .line 65
    :cond_40
    :try_start_40
    iget-object v4, p0, Lw12;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v5, Lso3;->C:Lso3;

    .line 68
    .line 69
    iget-object v6, v5, Lso3;->x:Lgw1;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lgw1;->h(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_58

    .line 79
    .line 80
    sget v0, Lix1;->b:I

    .line 81
    .line 82
    const-string v0, "Unable to initialize omid."

    .line 83
    .line 84
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_3d

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v2

    .line 89
    :cond_58
    :try_start_58
    iget-object v0, v0, Lma2;->V:Lxa2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Ll11;->m6:Lg11;

    .line 95
    .line 96
    iget-object v6, v3, Lgu0;->c:Lk11;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lxa2;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c8

    .line 114
    .line 115
    iget-object v0, p0, Lw12;->b:Lo50;

    .line 116
    .line 117
    iget-object v4, v5, Lso3;->x:Lgw1;

    .line 118
    .line 119
    invoke-interface {v1}, Ljh1;->s()Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lis1;

    .line 127
    .line 128
    const/16 v7, 0x16

    .line 129
    .line 130
    invoke-direct {v4, v0, v7, v5}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lgw1;->t(Lv12;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laf2;

    .line 138
    .line 139
    sget-object v4, Ll11;->l6:Lg11;

    .line 140
    .line 141
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_af

    .line 154
    .line 155
    iget-object v3, p0, Lw12;->e:Lqx1;

    .line 156
    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    const-string v4, "1"

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string v4, "0"

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v3}, Lqx1;->a()Lwn2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "omid_js_session_success"

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lwn2;->l()V

    .line 174
    .line 175
    .line 176
    :cond_af
    if-nez v0, :cond_ba

    .line 177
    .line 178
    sget v0, Lix1;->b:I

    .line 179
    .line 180
    const-string v0, "Unable to create javascript session service."

    .line 181
    .line 182
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_58 .. :try_end_b8} :catchall_3d

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return v2

    .line 187
    :cond_ba
    :try_start_ba
    sget v2, Lix1;->b:I

    .line 188
    .line 189
    const-string v2, "Created omid javascript session service."

    .line 190
    .line 191
    invoke-static {v2}, Lix1;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lw12;->f:Laf2;

    .line 195
    .line 196
    invoke-interface {v1, p0}, Ljh1;->V0(Lw12;)V
    :try_end_c6
    .catchall {:try_start_ba .. :try_end_c6} :catchall_3d

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return v6

    .line 201
    :cond_c8
    :goto_c8
    monitor-exit p0

    .line 202
    return v2

    .line 203
    :goto_ca
    :try_start_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_3d

    .line 204
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw12;->f:Laf2;

    .line 3
    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    iget-object v1, p0, Lw12;->d:Ljh1;

    .line 7
    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    invoke-interface {v1}, Ljh1;->M()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    if-ge v5, v3, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Landroid/view/View;

    .line 29
    .line 30
    sget-object v7, Lso3;->C:Lso3;

    .line 31
    .line 32
    iget-object v7, v7, Lso3;->x:Lgw1;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lu12;

    .line 38
    .line 39
    invoke-direct {v7, v0, v4, v6}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const-string v0, "onSdkLoaded"

    .line 49
    .line 50
    sget-object v2, Lfs2;->l:Lfs2;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_2d

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_2d

    .line 60
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw12;->f:Laf2;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lw12;->d:Ljh1;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lfs2;->l:Lfs2;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw v0
.end method
