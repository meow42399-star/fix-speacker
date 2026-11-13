###### Class defpackage.t32 (t32)
.class public final Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Luj1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luj1;I)V
    .registers 5

    .line 1
    iput p4, p0, Lt32;->a:I

    iput-object p1, p0, Lt32;->b:Landroid/content/Context;

    iput-object p2, p0, Lt32;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt32;->d:Luj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lsa2;Lma2;Lc22;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lc22;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb2;

    .line 4
    .line 5
    iget-object p0, p0, Lsa2;->a:Lzi2;

    .line 6
    .line 7
    iget-object p0, p0, Lzi2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwa2;

    .line 10
    .line 11
    iget-object p0, p0, Lwa2;->d:Lii3;

    .line 12
    .line 13
    iget-object p1, p1, Lma2;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1f

    .line 19
    :try_start_12
    iget-object v0, v0, Lhb2;->a:Lj81;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lj81;->X1(Ljava/lang/String;Lii3;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    new-instance p1, Lcb2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    iget-object p1, p2, Lc22;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Lix1;->b:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lsa2;Lma2;Lc22;)V
    .registers 13

    .line 1
    iget v0, p0, Lt32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lc22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhb2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhb2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4d

    .line 15
    .line 16
    new-instance v2, Ltd1;

    .line 17
    .line 18
    const/16 v7, 0xe

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v6, Lc22;->c:Lmp1;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lw22;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iput-object v2, p1, Lw22;->h:Ltd1;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_49

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v3, Lt32;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, v4, Lsa2;->a:Lzi2;

    .line 40
    .line 41
    iget-object p2, p2, Lzi2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lwa2;

    .line 44
    .line 45
    check-cast p0, Lqc1;

    .line 46
    .line 47
    iget-object p3, v5, Lma2;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lwa2;->d:Lii3;

    .line 54
    .line 55
    :try_start_36
    iget-object v0, v0, Lhb2;->a:Lj81;

    .line 56
    .line 57
    new-instance v1, Lru;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Lj81;->X2(Lqn;Lii3;Lqc1;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lcb2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_49

    .line 77
    throw p0

    .line 78
    :cond_4d
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Lt32;->c(Lsa2;Lma2;Lc22;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_54
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p0, v5, Lma2;->v:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, v6, Lc22;->c:Lmp1;

    .line 92
    .line 93
    iget-object p2, v3, Lt32;->b:Landroid/content/Context;

    .line 94
    .line 95
    :try_start_5e
    iget-object p3, v4, Lsa2;->a:Lzi2;

    .line 96
    .line 97
    iget-object p3, p3, Lzi2;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lwa2;

    .line 100
    .line 101
    iget-object v0, p3, Lwa2;->p:Ler;

    .line 102
    .line 103
    iget-object p3, p3, Lwa2;->d:Lii3;

    .line 104
    .line 105
    iget v0, v0, Ler;->g:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6a} :catch_8a

    .line 106
    .line 107
    iget-object v1, v6, Lc22;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_8d

    .line 111
    .line 112
    :try_start_6f
    check-cast v1, Lhb2;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lo81;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_77} :catch_8a

    .line 119
    .line 120
    :try_start_77
    iget-object v0, v1, Lhb2;->a:Lj81;

    .line 121
    .line 122
    new-instance v1, Lru;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p3, p0, p1}, Lj81;->M2(Lqn;Lii3;Ljava/lang/String;Lo81;)V
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_b9

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_84
    new-instance p1, Lcb2;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    check-cast v1, Lhb2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Lo81;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_95} :catch_8a

    .line 149
    .line 150
    :try_start_95
    iget-object v0, v1, Lhb2;->a:Lj81;

    .line 151
    .line 152
    new-instance v1, Lru;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p3, p0, p1}, Lj81;->v3(Lqn;Lii3;Ljava/lang/String;Lo81;)V
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_b9

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_a2
    new-instance p1, Lcb2;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a8} :catch_8a

    .line 169
    :goto_a8
    iget-object p1, v6, Lc22;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget p2, Lix1;->b:I

    .line 172
    .line 173
    const-string p2, "Fail to load ad from adapter "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method

.method public final b(Lsa2;Lma2;Lc22;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lt32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_be

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lc22;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lm03;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v0}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvv1;

    .line 16
    .line 17
    new-instance v0, Lis1;

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v4, p0, p3, p2}, Lis1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, Lvv1;-><init>(Lcs1;Ljh1;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lt32;->d:Luj1;

    .line 28
    .line 29
    new-instance v0, Ltj1;

    .line 30
    .line 31
    iget-object v1, p2, Luj1;->c:Lij1;

    .line 32
    .line 33
    iget-object p2, p2, Luj1;->d:Luj1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, v3, p1}, Ltj1;-><init>(Lij1;Luj1;Lm03;Lvv1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ltj1;->s:Lle3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkp1;

    .line 45
    .line 46
    iget-object p2, p3, Lc22;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lqk1;

    .line 49
    .line 50
    check-cast p2, Lhb2;

    .line 51
    .line 52
    invoke-direct {v1, v2, p2}, Lqk1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lt32;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lq93;->S1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ltj1;->z:Lle3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Llp1;

    .line 68
    .line 69
    iget-object p1, v0, Ltj1;->A:Lle3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lwo1;

    .line 77
    .line 78
    iget-object p1, v0, Ltj1;->F:Lle3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lyp1;

    .line 86
    .line 87
    iget-object p1, v0, Ltj1;->L:Lle3;

    .line 88
    .line 89
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lrr1;

    .line 95
    .line 96
    iget-object p1, p3, Lc22;->c:Lmp1;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lw22;

    .line 100
    .line 101
    new-instance v1, Lz32;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lz32;-><init>(Lt32;Lyp1;Lwo1;Llp1;Lrr1;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v7

    .line 108
    :try_start_6b
    iput-object v1, v7, Lw22;->f:Lz32;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_73

    .line 109
    .line 110
    monitor-exit v7

    .line 111
    invoke-virtual {v0}, Ltj1;->E()Luv1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_75
    monitor-exit v7
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_73

    .line 119
    throw p0

    .line 120
    :pswitch_77
    iget-object v0, p3, Lc22;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lm03;

    .line 123
    .line 124
    invoke-direct {v3, p1, p2, v0}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lvv1;

    .line 128
    .line 129
    new-instance v0, Lk22;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v0, p0, p3, p2, v4}, Lk22;-><init>(Lf22;Lc22;Lma2;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2}, Lvv1;-><init>(Lcs1;Ljh1;I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lt32;->d:Luj1;

    .line 139
    .line 140
    new-instance v0, Ltj1;

    .line 141
    .line 142
    iget-object v1, p2, Luj1;->c:Lij1;

    .line 143
    .line 144
    iget-object p2, p2, Luj1;->d:Luj1;

    .line 145
    .line 146
    invoke-direct {v0, v1, p2, v3, p1}, Ltj1;-><init>(Lij1;Luj1;Lm03;Lvv1;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Ltj1;->s:Lle3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lkp1;

    .line 156
    .line 157
    iget-object p2, p3, Lc22;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lqk1;

    .line 160
    .line 161
    check-cast p2, Lhb2;

    .line 162
    .line 163
    invoke-direct {v1, v2, p2}, Lqk1;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lt32;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Lq93;->S1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p3, Lc22;->c:Lmp1;

    .line 172
    .line 173
    check-cast p0, Lv22;

    .line 174
    .line 175
    iget-object p1, v0, Ltj1;->N:Lle3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lv32;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lv22;->O3(Ld42;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ltj1;->E()Luv1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
