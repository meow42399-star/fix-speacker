###### Class defpackage.ux0 (ux0)
.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lux0;->f:I

    iput-object p2, p0, Lux0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvx0;

    .line 4
    .line 5
    iget-object v0, p0, Lvx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lvx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3e

    .line 15
    .line 16
    iget-boolean v1, p0, Lvx0;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    iget-object v1, p0, Lvx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "App went background"

    .line 27
    .line 28
    sget v3, Lix1;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvx0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v1, :cond_45

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lyx0;
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_35

    .line 49
    .line 50
    :try_start_31
    invoke-interface {v4, v2}, Lyx0;->W(Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_37
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_47

    .line 56
    :catch_37
    move-exception v4

    .line 57
    :try_start_38
    const-string v5, ""

    .line 58
    .line 59
    invoke-static {v5, v4}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    const-string p0, "App is still foreground"

    .line 64
    .line 65
    sget v1, Lix1;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_35

    .line 73
    throw p0
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lsp0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luk;

    .line 9
    .line 10
    iget-boolean v1, v0, Luk;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6d

    .line 13
    .line 14
    iget-object v1, v0, Luk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llx0;

    .line 17
    .line 18
    iget-object v2, p0, Lsp0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Ljx0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Luk;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llx0;

    .line 38
    .line 39
    check-cast v1, Ljx0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Luk;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Llx0;

    .line 56
    .line 57
    iget v2, p0, Lsp0;->g:I

    .line 58
    .line 59
    check-cast v1, Ljx0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v3, v2}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Luk;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Llx0;

    .line 75
    .line 76
    check-cast v1, Ljx0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls90;->D0()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v2, v3}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Luk;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llx0;

    .line 93
    .line 94
    check-cast v0, Ljx0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v1, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_67} :catch_6b
    .catchall {:try_start_5 .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_76

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    const-string v1, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_69

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_69

    .line 120
    throw v0
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo11;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo11;->b()Lis1;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_15} :catch_3b

    .line 22
    iget-object v2, v1, Lis1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Lbg0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v3, v0, Lo11;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    sget-object v4, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lne1;->a()Lbg0;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lo11;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_38

    .line 49
    invoke-virtual {p0, v2, v0}, Lbg0;->s(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lbg0;->v(Ljava/util/LinkedHashMap;Lis1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_7

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :try_start_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    sget v0, Lix1;->b:I

    .line 62
    .line 63
    const-string v0, "CsiReporter:reporter interrupted"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final d()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lux0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqg1;

    .line 7
    .line 8
    iget-object v0, v2, Lqg1;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lqg1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_13
    sget-object v3, Ll11;->h0:Lg11;

    .line 21
    .line 22
    sget-object v5, Lgu0;->e:Lgu0;

    .line 23
    .line 24
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Ll11;->A:Lg11;

    .line 40
    .line 41
    iget-object v8, v5, Lgu0;->c:Lk11;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Ll11;->x2:Lg11;

    .line 55
    .line 56
    iget-object v10, v5, Lgu0;->c:Lk11;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_44} :catch_17d

    .line 69
    :try_start_44
    sget-object v10, Lso3;->C:Lso3;

    .line 70
    .line 71
    iget-object v10, v10, Lso3;->k:Lne;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-wide v12, v2, Lqg1;->n:J

    .line 81
    .line 82
    sub-long/2addr v10, v12

    .line 83
    cmp-long v10, v10, v6

    .line 84
    .line 85
    if-gtz v10, :cond_157

    .line 86
    .line 87
    iget-boolean v0, v2, Lqg1;->k:Z

    .line 88
    .line 89
    if-nez v0, :cond_14d

    .line 90
    .line 91
    iget-boolean v0, v2, Lqg1;->l:Z

    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    goto/16 :goto_1c3

    .line 97
    .line 98
    :cond_61
    iget-object v0, v2, Lqg1;->i:Lyg1;

    .line 99
    .line 100
    iget-object v0, v0, Lyg1;->l:Ldk3;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_6b

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v7, v1

    .line 109
    :goto_6c
    if-eqz v7, :cond_143

    .line 110
    .line 111
    invoke-virtual {v0}, Ldk3;->b2()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    cmp-long v0, v10, v19

    .line 118
    .line 119
    if-lez v0, :cond_123

    .line 120
    .line 121
    iget-object v0, v2, Lqg1;->i:Lyg1;

    .line 122
    .line 123
    iget-object v0, v0, Lyg1;->l:Ldk3;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldk3;->e2()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v2, Lqg1;->o:J

    .line 130
    .line 131
    cmp-long v0, v12, v14

    .line 132
    .line 133
    if-eqz v0, :cond_fa

    .line 134
    .line 135
    cmp-long v0, v12, v19

    .line 136
    .line 137
    if-lez v0, :cond_8d

    .line 138
    .line 139
    move v15, v6

    .line 140
    :goto_8b
    move v0, v3

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v15, v1

    .line 143
    goto :goto_8b

    .line 144
    :goto_8f
    iget-object v3, v2, Lqg1;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_a6

    .line 147
    .line 148
    iget-object v1, v2, Lqg1;->i:Lyg1;

    .line 149
    .line 150
    iget-object v14, v1, Lyg1;->x:Lug1;

    .line 151
    .line 152
    if-eqz v14, :cond_a2

    .line 153
    .line 154
    iget-object v14, v1, Lyg1;->x:Lug1;

    .line 155
    .line 156
    iget-boolean v14, v14, Lug1;->u:Z

    .line 157
    .line 158
    if-eqz v14, :cond_a2

    .line 159
    .line 160
    move-wide/from16 v6, v19

    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    iget v1, v1, Lyg1;->p:I

    .line 164
    .line 165
    int-to-long v6, v1

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-wide/16 v6, -0x1

    .line 168
    .line 169
    :goto_a8
    if-eqz v0, :cond_b1

    .line 170
    .line 171
    iget-object v1, v2, Lqg1;->i:Lyg1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyg1;->p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-wide/16 v21, -0x1

    .line 179
    .line 180
    :goto_b3
    if-eqz v0, :cond_bc

    .line 181
    .line 182
    iget-object v0, v2, Lqg1;->i:Lyg1;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyg1;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    :goto_be
    sget-object v14, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sget-object v14, Lyg1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    sget-object v14, Lg72;->b:Lxa0;

    .line 204
    .line 205
    move-object/from16 v23, v14

    .line 206
    .line 207
    move-wide/from16 v24, v0

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move-wide/from16 v26, v12

    .line 211
    .line 212
    move-wide/from16 v13, v24

    .line 213
    .line 214
    move-wide v11, v10

    .line 215
    move-wide/from16 v24, v8

    .line 216
    .line 217
    move-wide v9, v6

    .line 218
    move-wide/from16 v7, v24

    .line 219
    .line 220
    move-wide/from16 v5, v26

    .line 221
    .line 222
    new-instance v1, Lig1;

    .line 223
    .line 224
    move-object/from16 v24, v23

    .line 225
    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    move-object/from16 v0, v24

    .line 229
    .line 230
    move-wide/from16 v24, v21

    .line 231
    .line 232
    move-wide/from16 v21, v7

    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    move-wide/from16 v11, v24

    .line 236
    .line 237
    invoke-direct/range {v1 .. v17}, Lig1;-><init>(Llg1;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v24, v7

    .line 241
    .line 242
    move-wide v7, v5

    .line 243
    move-wide/from16 v5, v24

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iput-wide v7, v2, Lqg1;->o:J

    .line 249
    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    move-object/from16 v23, v5

    .line 252
    .line 253
    move-wide/from16 v21, v8

    .line 254
    .line 255
    move-wide v5, v10

    .line 256
    move-wide v7, v12

    .line 257
    :goto_100
    cmp-long v0, v7, v5

    .line 258
    .line 259
    if-ltz v0, :cond_113

    .line 260
    .line 261
    iget-object v3, v2, Lqg1;->j:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, Lg72;->b:Lxa0;

    .line 264
    .line 265
    new-instance v1, Lkg1;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lkg1;-><init>(Llg1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_1c3

    .line 275
    .line 276
    :cond_113
    iget-object v0, v2, Lqg1;->i:Lyg1;

    .line 277
    .line 278
    iget v0, v0, Lyg1;->p:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    cmp-long v0, v0, v21

    .line 282
    .line 283
    if-ltz v0, :cond_125

    .line 284
    .line 285
    cmp-long v0, v7, v19

    .line 286
    .line 287
    if-lez v0, :cond_125

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    goto/16 :goto_1c3

    .line 291
    .line 292
    :cond_123
    move-object/from16 v23, v5

    .line 293
    .line 294
    :cond_125
    monitor-exit v2
    :try_end_126
    .catchall {:try_start_44 .. :try_end_126} :catchall_181

    .line 295
    sget-object v0, Ll11;->i0:Lg11;

    .line 296
    .line 297
    move-object/from16 v1, v23

    .line 298
    .line 299
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v3, Lpn3;->l:Lf72;

    .line 312
    .line 313
    new-instance v4, Lux0;

    .line 314
    .line 315
    const/16 v5, 0xe

    .line 316
    .line 317
    invoke-direct {v4, v5, v2}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    :try_start_143
    const-string v18, "exoPlayerReleased"

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "ExoPlayer was released during preloading."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_14d
    const-string v18, "externalAbort"

    .line 335
    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "Abort requested before buffering finished. "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    const-string v18, "downloadTimeout"

    .line 345
    .line 346
    new-instance v3, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x1b

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :goto_17b
    monitor-exit v2
    :try_end_17c
    .catchall {:try_start_143 .. :try_end_17c} :catchall_181

    .line 381
    :try_start_17c
    throw v0
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17d} :catch_17d

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_183

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    goto :goto_17b

    .line 388
    :goto_183
    iget-object v3, v2, Lqg1;->j:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v6, v6, 0x22

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, "Failed to preload url "

    .line 419
    .line 420
    const-string v7, " Exception: "

    .line 421
    .line 422
    invoke-static {v8, v6, v3, v7, v5}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget v5, Lix1;->b:I

    .line 427
    .line 428
    invoke-static {v3}, Lix1;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 432
    .line 433
    sget-object v5, Lso3;->C:Lso3;

    .line 434
    .line 435
    iget-object v5, v5, Lso3;->h:Lne1;

    .line 436
    .line 437
    invoke-virtual {v5, v3, v0}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lqg1;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lqg1;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v2, Lqg1;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v1, v0}, Llg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    sget-object v0, Lso3;->C:Lso3;

    .line 453
    .line 454
    iget-object v0, v0, Lso3;->A:Lgg1;

    .line 455
    .line 456
    iget-object v1, v2, Lqg1;->m:Lfg1;

    .line 457
    .line 458
    iget-object v0, v0, Lgg1;->f:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lpz1;->d:Lif3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lif3;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lif3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_2e

    .line 16
    :try_start_f
    iget-boolean v0, v0, Lif3;->E:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_30

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_6c

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lpz1;->b:Loz1;

    .line 23
    .line 24
    iget-object v1, v0, Loz1;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lmc0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lmc0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Loz1;->b:Lmc0;

    .line 32
    .line 33
    new-instance v1, Lzi2;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lzi2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Loz1;->a(Lzi2;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_2e

    .line 52
    :goto_33
    sget-object v1, Ll11;->Q5:Lg11;

    .line 53
    .line 54
    sget-object v2, Lgu0;->e:Lgu0;

    .line 55
    .line 56
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_59

    .line 69
    .line 70
    iget-object v1, p0, Lpz1;->f:Ltb1;

    .line 71
    .line 72
    if-nez v1, :cond_51

    .line 73
    .line 74
    iget-object v1, p0, Lpz1;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lpz1;->f:Ltb1;

    .line 81
    .line 82
    :cond_51
    iget-object p0, p0, Lpz1;->f:Ltb1;

    .line 83
    .line 84
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 85
    .line 86
    invoke-interface {p0, v1, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    iget-object v1, p0, Lpz1;->e:Ltb1;

    .line 91
    .line 92
    if-nez v1, :cond_65

    .line 93
    .line 94
    iget-object v1, p0, Lpz1;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lpz1;->e:Ltb1;

    .line 101
    .line 102
    :cond_65
    iget-object p0, p0, Lpz1;->e:Ltb1;

    .line 103
    .line 104
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 105
    .line 106
    invoke-interface {p0, v1, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method private final synthetic f()V
    .registers 3

    .line 1
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lho1;->k:Lmv2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzt2;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzt2;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_f

    .line 26
    throw v0
.end method

.method private final synthetic g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lno1;

    .line 4
    .line 5
    iget-object v0, p0, Lno1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lno1;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lno1;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lno1;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_d

    .line 25
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lux0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_4e4

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lep1;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    const-string p0, "Timeout waiting for show call succeed to be called."

    .line 16
    .line 17
    sget v1, Lix1;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbs1;

    .line 23
    .line 24
    const-string v1, "Timeout for show call succeed."

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lep1;->I0(Lbs1;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lep1;->j:Z

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :pswitch_26
    invoke-direct {p0}, Lux0;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-direct {p0}, Lux0;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lzn1;

    .line 50
    .line 51
    iget-object v0, p0, Lzn1;->h:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lrn3;->E(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lzn1;->m:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbn1;

    .line 62
    .line 63
    iput-boolean v2, p0, Lbn1;->c:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lxl1;

    .line 69
    .line 70
    iget-object v0, p0, Lxl1;->q:Lkt1;

    .line 71
    .line 72
    iget-object v0, v0, Lkt1;->d:Lr41;

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Lxl1;->s:Lje3;

    .line 78
    .line 79
    invoke-interface {v1}, Lje3;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lj71;

    .line 84
    .line 85
    iget-object p0, p0, Lxl1;->l:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v2, Lru;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lru;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catch_69
    move-exception p0

    .line 107
    sget v0, Lix1;->b:I

    .line 108
    .line 109
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 110
    .line 111
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :pswitch_72
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lel1;

    .line 118
    .line 119
    iget-object p0, p0, Lel1;->g:Lfl1;

    .line 120
    .line 121
    iget-object p0, p0, Lfl1;->d:Lkl1;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkl1;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lel1;

    .line 130
    .line 131
    iget-object p0, p0, Lel1;->g:Lfl1;

    .line 132
    .line 133
    iget-object p0, p0, Lfl1;->d:Lkl1;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkl1;->i()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    invoke-direct {p0}, Lux0;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lxj1;

    .line 146
    .line 147
    iget-object v0, p0, Lxj1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    const-string v4, "UserMessagingPlatform"

    .line 150
    .line 151
    iget-object v5, p0, Lxj1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v5, :cond_a7

    .line 160
    .line 161
    const-string p0, "Metrics reporting URL is not set yet."

    .line 162
    .line 163
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1a1

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Queue;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_b1
    if-ge v2, v6, :cond_1a1

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/Queue;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ls93;

    .line 191
    .line 192
    if-nez v7, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_19d

    .line 195
    .line 196
    :cond_c3
    :try_start_c3
    new-instance v8, Ljava/net/URI;

    .line 197
    .line 198
    invoke-direct {v8, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 210
    .line 211
    const-string v9, "User-Agent"

    .line 212
    .line 213
    iget-object v10, p0, Lxj1;->b:Landroid/app/Application;

    .line 214
    .line 215
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x2710

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 225
    .line 226
    .line 227
    const/16 v9, 0x7530

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 233
    .line 234
    .line 235
    const-string v9, "POST"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v9, "Content-Type"

    .line 241
    .line 242
    const-string v10, "application/protobuf"

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v7}, Lgm3;->c()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sget-object v11, Ljl3;->z:Ljava/util/logging/Logger;

    .line 256
    .line 257
    const/16 v11, 0x1000

    .line 258
    .line 259
    if-le v10, v11, :cond_105

    .line 260
    .line 261
    move v10, v11

    .line 262
    :cond_105
    new-instance v11, Ljl3;

    .line 263
    .line 264
    invoke-direct {v11, v9, v10}, Ljl3;-><init>(Ljava/io/OutputStream;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v11}, Lgm3;->a(Ljl3;)V

    .line 268
    .line 269
    .line 270
    iget v9, v11, Ljl3;->x:I

    .line 271
    .line 272
    if-lez v9, :cond_114

    .line 273
    .line 274
    invoke-virtual {v11}, Ljl3;->z()V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/16 v10, 0xc8

    .line 282
    .line 283
    if-eq v9, v10, :cond_19d

    .line 284
    .line 285
    const/16 v10, 0xcc

    .line 286
    .line 287
    if-eq v9, v10, :cond_19d

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_13e

    .line 294
    .line 295
    new-instance v10, Ljava/util/Scanner;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v10, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 302
    .line 303
    .line 304
    const-string v8, "\\A"

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_13f

    .line 315
    :catch_13a
    move-exception v7

    .line 316
    goto :goto_165

    .line 317
    :catch_13c
    move-exception v8

    .line 318
    goto :goto_183

    .line 319
    :cond_13e
    move-object v8, v1

    .line 320
    :goto_13f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v9, ".\n"

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/util/Queue;

    .line 353
    .line 354
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_164} :catch_13c
    .catch Ljava/net/URISyntaxException; {:try_start_c3 .. :try_end_164} :catch_13a

    .line 355
    .line 356
    .line 357
    goto :goto_19d

    .line 358
    :goto_165
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v9, "Metrics reporting URL "

    .line 365
    .line 366
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v9, " is not valid: "

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto :goto_19d

    .line 388
    :goto_183
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 397
    .line 398
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/util/Queue;

    .line 410
    .line 411
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    goto/16 :goto_b1

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    return-void

    .line 419
    :pswitch_1a2
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Loi1;

    .line 422
    .line 423
    invoke-virtual {p0}, Loi1;->b()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1aa
    const-string v0, "getInstance"

    .line 428
    .line 429
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lmi1;

    .line 432
    .line 433
    iget-object v2, p0, Lmi1;->b:Lqx1;

    .line 434
    .line 435
    sget-object v3, Lso3;->C:Lso3;

    .line 436
    .line 437
    iget-object v3, v3, Lso3;->k:Lne;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    iget-object p0, p0, Lmi1;->a:Lji1;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string p0, "webview_p_f"

    .line 452
    .line 453
    const-string v5, "webview_p_l"

    .line 454
    .line 455
    const-string v6, "action"

    .line 456
    .line 457
    const-string v7, "MULTI_PROFILE"

    .line 458
    .line 459
    invoke-static {v7}, Lfo;->e(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_288

    .line 464
    .line 465
    :try_start_1d0
    const-class v7, Landroidx/webkit/ProfileStore;

    .line 466
    .line 467
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroidx/webkit/ProfileStore;
    :try_end_1dc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d0 .. :try_end_1dc} :catch_1e8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d0 .. :try_end_1dc} :catch_1e6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d0 .. :try_end_1dc} :catch_1e4
    .catch Ljava/lang/IllegalStateException; {:try_start_1d0 .. :try_end_1dc} :catch_1e2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d0 .. :try_end_1dc} :catch_1e0
    .catch Ljava/lang/ClassCastException; {:try_start_1d0 .. :try_end_1dc} :catch_1de

    .line 476
    .line 477
    move-object v1, v7

    .line 478
    goto :goto_228

    .line 479
    :catch_1de
    move-exception v7

    .line 480
    goto :goto_1e9

    .line 481
    :catch_1e0
    move-exception v7

    .line 482
    goto :goto_1e9

    .line 483
    :catch_1e2
    move-exception v7

    .line 484
    goto :goto_1e9

    .line 485
    :catch_1e4
    move-exception v7

    .line 486
    goto :goto_1e9

    .line 487
    :catch_1e6
    move-exception v7

    .line 488
    goto :goto_1e9

    .line 489
    :catch_1e8
    move-exception v7

    .line 490
    :goto_1e9
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget v8, Lix1;->b:I

    .line 499
    .line 500
    const-string v8, "Unable to get ProfileStore instance: "

    .line 501
    .line 502
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Lix1;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :try_start_1fc
    const-string v7, "androidx.webkit.ProfileStore$-CC"

    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_20c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1fc .. :try_end_20c} :catch_218
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1fc .. :try_end_20c} :catch_216
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1fc .. :try_end_20c} :catch_214
    .catch Ljava/lang/IllegalStateException; {:try_start_1fc .. :try_end_20c} :catch_212
    .catch Ljava/lang/IllegalAccessException; {:try_start_1fc .. :try_end_20c} :catch_210
    .catch Ljava/lang/ClassCastException; {:try_start_1fc .. :try_end_20c} :catch_20e

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    goto :goto_228

    .line 527
    :catch_20e
    move-exception v0

    .line 528
    goto :goto_219

    .line 529
    :catch_210
    move-exception v0

    .line 530
    goto :goto_219

    .line 531
    :catch_212
    move-exception v0

    .line 532
    goto :goto_219

    .line 533
    :catch_214
    move-exception v0

    .line 534
    goto :goto_219

    .line 535
    :catch_216
    move-exception v0

    .line 536
    goto :goto_219

    .line 537
    :catch_218
    move-exception v0

    .line 538
    :goto_219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_228
    if-eqz v1, :cond_25f

    .line 554
    .line 555
    const-string p0, "GMA_WEBVIEW_PROFILE"

    .line 556
    .line 557
    invoke-interface {v1, p0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lgw;

    .line 558
    .line 559
    .line 560
    sget-object p0, Ll11;->Df:Lg11;

    .line 561
    .line 562
    sget-object v0, Lgu0;->e:Lgu0;

    .line 563
    .line 564
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 565
    .line 566
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_28f

    .line 577
    .line 578
    sget-object p0, Lso3;->C:Lso3;

    .line 579
    .line 580
    iget-object p0, p0, Lso3;->k:Lne;

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    sub-long/2addr v0, v3

    .line 590
    invoke-virtual {v2}, Lqx1;->a()Lwn2;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0, v6, v5}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p0, v5, v0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lwn2;->l()V

    .line 605
    .line 606
    .line 607
    goto :goto_28f

    .line 608
    :cond_25f
    sget v0, Lix1;->b:I

    .line 609
    .line 610
    const-string v0, "WebViewCompat failure: No instance"

    .line 611
    .line 612
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ll11;->Df:Lg11;

    .line 616
    .line 617
    sget-object v1, Lgu0;->e:Lgu0;

    .line 618
    .line 619
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28f

    .line 632
    .line 633
    invoke-virtual {v2}, Lqx1;->a()Lwn2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v6, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "No instance"

    .line 641
    .line 642
    invoke-virtual {v0, p0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lwn2;->l()V

    .line 646
    .line 647
    .line 648
    goto :goto_28f

    .line 649
    :cond_288
    sget p0, Lix1;->b:I

    .line 650
    .line 651
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 652
    .line 653
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    return-void

    .line 657
    :pswitch_290
    sget-object v0, Lso3;->C:Lso3;

    .line 658
    .line 659
    iget-object v0, v0, Lso3;->x:Lgw1;

    .line 660
    .line 661
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lx12;

    .line 664
    .line 665
    iget-object p0, p0, Lx12;->a:Lwe2;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v0, Lq12;

    .line 671
    .line 672
    invoke-direct {v0, p0, v3}, Lq12;-><init>(Lwe2;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lgw1;->u(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_2a6
    sget v0, Lei1;->N:I

    .line 680
    .line 681
    sget-object v0, Lso3;->C:Lso3;

    .line 682
    .line 683
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 684
    .line 685
    invoke-virtual {v0}, Lne1;->a()Lbg0;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v2, v0, Lbg0;->g:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2bf

    .line 702
    .line 703
    goto :goto_2dd

    .line 704
    :cond_2bf
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Lbg0;->f:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Ljava/lang/String;

    .line 712
    .line 713
    const-string v4, "sdkVersion"

    .line 714
    .line 715
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const-string v3, "ue"

    .line 719
    .line 720
    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object p0, v0, Lbg0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-virtual {v0, p0, v2}, Lbg0;->s(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {v0, p0, v1}, Lbg0;->v(Ljava/util/LinkedHashMap;Lis1;)V

    .line 732
    .line 733
    .line 734
    :goto_2dd
    return-void

    .line 735
    :pswitch_2de
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lei1;

    .line 738
    .line 739
    iget-object p0, p0, Lei1;->f:Lvh1;

    .line 740
    .line 741
    iget-object v0, p0, Lvh1;->f:Lyh1;

    .line 742
    .line 743
    iget-object v0, v0, Lyh1;->U:Ln4;

    .line 744
    .line 745
    iput-boolean v3, v0, Ln4;->e:Z

    .line 746
    .line 747
    iget-boolean v1, v0, Ln4;->d:Z

    .line 748
    .line 749
    if-eqz v1, :cond_2f1

    .line 750
    .line 751
    invoke-virtual {v0}, Ln4;->d()V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 755
    .line 756
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    if-eqz p0, :cond_303

    .line 761
    .line 762
    iget-object v0, p0, Ljf0;->q:Li73;

    .line 763
    .line 764
    iget-object v1, p0, Ljf0;->k:Lhp3;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v3}, Ljf0;->R3(Z)V

    .line 770
    .line 771
    .line 772
    :cond_303
    return-void

    .line 773
    :pswitch_304
    invoke-direct {p0}, Lux0;->d()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_308
    sget-object v0, Lso3;->C:Lso3;

    .line 778
    .line 779
    iget-object v0, v0, Lso3;->A:Lgg1;

    .line 780
    .line 781
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lfg1;

    .line 784
    .line 785
    iget-object v0, v0, Lgg1;->f:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_316
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Ljf1;

    .line 794
    .line 795
    invoke-virtual {p0}, Ljf1;->g()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_31e
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lse1;

    .line 802
    .line 803
    const-string v0, "AnrWatchdog"

    .line 804
    .line 805
    :goto_324
    iget-object v1, p0, Lse1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_418

    .line 812
    .line 813
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 814
    .line 815
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 816
    .line 817
    .line 818
    sget-object v4, Lpn3;->l:Lf72;

    .line 819
    .line 820
    new-instance v5, Lux0;

    .line 821
    .line 822
    const/16 v6, 0xa

    .line 823
    .line 824
    invoke-direct {v5, v6, v1}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 828
    .line 829
    .line 830
    :try_start_33d
    iget-wide v4, p0, Lse1;->f:J

    .line 831
    .line 832
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_342
    .catch Ljava/lang/InterruptedException; {:try_start_33d .. :try_end_342} :catch_411

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_34a

    .line 840
    .line 841
    goto/16 :goto_3fb

    .line 842
    .line 843
    :cond_34a
    sget-object v4, Ll11;->uf:Lg11;

    .line 844
    .line 845
    sget-object v5, Lgu0;->e:Lgu0;

    .line 846
    .line 847
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 848
    .line 849
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_3a8

    .line 860
    .line 861
    iget-object v4, p0, Lse1;->b:Lqx1;

    .line 862
    .line 863
    if-eqz v4, :cond_3a8

    .line 864
    .line 865
    invoke-virtual {v4}, Lqx1;->a()Lwn2;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const-string v6, "action"

    .line 870
    .line 871
    const-string v7, "panr"

    .line 872
    .line 873
    invoke-virtual {v4, v6, v7}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v6, Ll11;->Vf:Lg11;

    .line 877
    .line 878
    invoke-virtual {v5, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_3a5

    .line 889
    .line 890
    iget-object v6, p0, Lse1;->c:Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v6}, Lg72;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v6, :cond_3a5

    .line 897
    .line 898
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 899
    .line 900
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    const-string v8, "mem_avl"

    .line 905
    .line 906
    invoke-virtual {v4, v8, v7}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 910
    .line 911
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const-string v8, "mem_tt"

    .line 916
    .line 917
    invoke-virtual {v4, v8, v7}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 921
    .line 922
    if-eq v3, v6, :cond_39e

    .line 923
    .line 924
    const-string v6, "0"

    .line 925
    .line 926
    goto :goto_3a0

    .line 927
    :cond_39e
    const-string v6, "1"

    .line 928
    .line 929
    :goto_3a0
    const-string v7, "low_m"

    .line 930
    .line 931
    invoke-virtual {v4, v7, v6}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_3a5
    invoke-virtual {v4}, Lwn2;->V()V

    .line 935
    .line 936
    .line 937
    :cond_3a8
    sget-object v4, Ll11;->vf:Lg11;

    .line 938
    .line 939
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_3fb

    .line 950
    .line 951
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    new-instance v6, Lq71;

    .line 964
    .line 965
    const-string v7, "Potential ANR detected"

    .line 966
    .line 967
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 971
    .line 972
    .line 973
    sget-object v4, Ll11;->wf:Lg11;

    .line 974
    .line 975
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_3f4

    .line 986
    .line 987
    iget-object v4, p0, Lse1;->c:Landroid/content/Context;

    .line 988
    .line 989
    invoke-static {v4}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    sget-object v7, Ll11;->xf:Lg11;

    .line 994
    .line 995
    invoke-virtual {v5, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    int-to-float v5, v5

    .line 1006
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1007
    .line 1008
    div-float/2addr v5, v7

    .line 1009
    invoke-interface {v4, v6, v0, v5}, Ltb1;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_3fb

    .line 1013
    :cond_3f4
    sget-object v4, Lso3;->C:Lso3;

    .line 1014
    .line 1015
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 1016
    .line 1017
    invoke-virtual {v4, v0, v6}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_3fb
    :goto_3fb
    :try_start_3fb
    iget-wide v4, p0, Lse1;->g:J

    .line 1021
    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_400
    .catch Ljava/lang/InterruptedException; {:try_start_3fb .. :try_end_400} :catch_408

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_3fb

    .line 1030
    .line 1031
    goto/16 :goto_324

    .line 1032
    .line 1033
    :catch_408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_324

    .line 1041
    .line 1042
    :catch_411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1047
    .line 1048
    .line 1049
    :cond_418
    return-void

    .line 1050
    :pswitch_419
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1053
    .line 1054
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_421
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p0, Lv30;

    .line 1061
    .line 1062
    iget-object p0, p0, Lv30;->k:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1065
    .line 1066
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_42d
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Llc;

    .line 1073
    .line 1074
    iget-object v0, p0, Llc;->f:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lsy0;

    .line 1077
    .line 1078
    if-nez v0, :cond_438

    .line 1079
    .line 1080
    goto :goto_442

    .line 1081
    :cond_438
    iget-object p0, p0, Llc;->f:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Lsy0;

    .line 1084
    .line 1085
    invoke-virtual {p0}, Lo8;->o()V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 1089
    .line 1090
    .line 1091
    :goto_442
    return-void

    .line 1092
    :pswitch_443
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p0, Ly11;

    .line 1095
    .line 1096
    invoke-virtual {p0}, Ly11;->d()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_44b
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p0, Lv11;

    .line 1103
    .line 1104
    iget-object v0, p0, Lv11;->c:Landroid/content/Context;

    .line 1105
    .line 1106
    iget-object v1, p0, Lv11;->f:Lbe;

    .line 1107
    .line 1108
    if-nez v1, :cond_483

    .line 1109
    .line 1110
    if-nez v0, :cond_458

    .line 1111
    .line 1112
    goto :goto_483

    .line 1113
    :cond_458
    invoke-static {v0}, Lbe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_483

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_483

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iput-object v2, p0, Lce;->a:Landroid/content/Context;

    .line 1134
    .line 1135
    new-instance v2, Landroid/content/Intent;

    .line 1136
    .line 1137
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 1138
    .line 1139
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-nez v3, :cond_47e

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    :cond_47e
    const/16 v1, 0x21

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_483
    :goto_483
    return-void

    .line 1157
    :pswitch_484
    const-string v0, "ServiceConnMgrImpl"

    .line 1158
    .line 1159
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p0, Lk21;

    .line 1162
    .line 1163
    iget-object p0, p0, Lk21;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p0, Lsb1;

    .line 1166
    .line 1167
    iget-object v3, p0, Lsb1;->p:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, Landroid/os/IInterface;

    .line 1170
    .line 1171
    if-eqz v3, :cond_4bc

    .line 1172
    .line 1173
    const/4 v3, 0x4

    .line 1174
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_4a0

    .line 1179
    .line 1180
    const-string v3, "unlinkToDeath"

    .line 1181
    .line 1182
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    :cond_4a0
    iget-object v3, p0, Lsb1;->p:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Landroid/os/IInterface;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-object v4, p0, Lsb1;->n:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, Lyy0;

    .line 1199
    .line 1200
    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1201
    .line 1202
    .line 1203
    iput-object v1, p0, Lsb1;->p:Ljava/lang/Object;

    .line 1204
    .line 1205
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 1206
    .line 1207
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0}, Lsb1;->n()V

    .line 1211
    .line 1212
    .line 1213
    :cond_4bc
    iput-boolean v2, p0, Lsb1;->h:Z

    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_4bf
    invoke-direct {p0}, Lux0;->c()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_4c3
    invoke-direct {p0}, Lux0;->b()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_4c7
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p0, Lvq0;

    .line 1227
    .line 1228
    invoke-virtual {p0}, Lvq0;->m()V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_4cf
    iget-object p0, p0, Lux0;->g:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast p0, Ljava/lang/Runnable;

    .line 1235
    .line 1236
    :try_start_4d3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4d6
    .catch Ljava/lang/RuntimeException; {:try_start_4d3 .. :try_end_4d6} :catch_4d7

    .line 1237
    .line 1238
    .line 1239
    goto :goto_4df

    .line 1240
    :catch_4d7
    move-exception p0

    .line 1241
    const-string v0, "ServiceConnMgrImpl"

    .line 1242
    .line 1243
    const-string v1, "error caused by "

    .line 1244
    .line 1245
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1246
    .line 1247
    .line 1248
    :goto_4df
    return-void

    .line 1249
    :pswitch_4e0
    invoke-direct {p0}, Lux0;->a()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_data_4e4
    .packed-switch 0x0
        :pswitch_4e0
        :pswitch_4cf
        :pswitch_4c7
        :pswitch_4c3
        :pswitch_4bf
        :pswitch_484
        :pswitch_44b
        :pswitch_443
        :pswitch_42d
        :pswitch_421
        :pswitch_419
        :pswitch_31e
        :pswitch_316
        :pswitch_308
        :pswitch_304
        :pswitch_2de
        :pswitch_2a6
        :pswitch_290
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_8e
        :pswitch_8a
        :pswitch_7e
        :pswitch_72
        :pswitch_41
        :pswitch_3a
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method
