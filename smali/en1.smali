###### Class defpackage.en1 (en1)
.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzz1;

.field public final b:Lwa2;

.field public final c:Lkc2;

.field public final d:Lis1;

.field public final e:Ls32;

.field public final f:Lrq1;

.field public g:Lsa2;

.field public final h:Lih3;

.field public final i:Loo1;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lk02;

.field public final l:Le22;


# direct methods
.method public constructor <init>(Lzz1;Lwa2;Lkc2;Lis1;Ls32;Lrq1;Lsa2;Lih3;Loo1;Lue1;Lk02;Le22;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len1;->a:Lzz1;

    .line 5
    .line 6
    iput-object p2, p0, Len1;->b:Lwa2;

    .line 7
    .line 8
    iput-object p3, p0, Len1;->c:Lkc2;

    .line 9
    .line 10
    iput-object p4, p0, Len1;->d:Lis1;

    .line 11
    .line 12
    iput-object p5, p0, Len1;->e:Ls32;

    .line 13
    .line 14
    iput-object p6, p0, Len1;->f:Lrq1;

    .line 15
    .line 16
    iput-object p7, p0, Len1;->g:Lsa2;

    .line 17
    .line 18
    iput-object p8, p0, Len1;->h:Lih3;

    .line 19
    .line 20
    iput-object p9, p0, Len1;->i:Loo1;

    .line 21
    .line 22
    iput-object p10, p0, Len1;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Len1;->k:Lk02;

    .line 25
    .line 26
    iput-object p12, p0, Len1;->l:Le22;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llq;)Lgc2;
    .registers 10

    .line 1
    iget-object v0, p0, Len1;->g:Lsa2;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v2, p0, Len1;->c:Lkc2;

    .line 6
    .line 7
    sget-object v3, Lhc2;->i:Lhc2;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Len1;->g:Lsa2;

    .line 13
    .line 14
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lqo1;

    .line 19
    .line 20
    sget-object v5, Lkc2;->d:Lev2;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object v0, Lso3;->C:Lso3;

    .line 34
    .line 35
    iget-object v0, v0, Lso3;->j:Lvq0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ll11;->g5:Lg11;

    .line 41
    .line 42
    sget-object v2, Lgu0;->e:Lgu0;

    .line 43
    .line 44
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6d

    .line 57
    .line 58
    iget-object v1, v0, Lvq0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lvq0;->q()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lvq0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    if-eqz v3, :cond_4d

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    :goto_4d
    sget-object v3, Lve1;->d:Lte1;

    .line 79
    .line 80
    iget-object v4, v0, Lvq0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lux0;

    .line 83
    .line 84
    sget-object v5, Ll11;->h5:Lg11;

    .line 85
    .line 86
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lvq0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_6d

    .line 108
    :goto_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_3c .. :try_end_6c} :catchall_4a

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Len1;->c:Lkc2;

    .line 111
    .line 112
    sget-object v1, Lhc2;->i:Lhc2;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Len1;->k:Lk02;

    .line 119
    .line 120
    new-instance v0, Lj61;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1, p0}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lqo1;->e(Lsu2;)Lqo1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lqo1;->h()Lgc2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b()Lgc2;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Len1;->b:Lwa2;

    .line 4
    .line 5
    iget-boolean v2, v1, Lwa2;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_2f4

    .line 8
    .line 9
    iget-object v1, v1, Lwa2;->d:Lii3;

    .line 10
    .line 11
    iget-object v2, v1, Lii3;->C:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-object v1, v1, Lii3;->x:Ldb1;

    .line 16
    .line 17
    if-eqz v1, :cond_2f4

    .line 18
    .line 19
    :cond_12
    iget-object v3, v0, Len1;->c:Lkc2;

    .line 20
    .line 21
    sget-object v4, Lhc2;->C:Lhc2;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Len1;->a:Lzz1;

    .line 27
    .line 28
    sget-object v0, Ll11;->L2:Lg11;

    .line 29
    .line 30
    sget-object v2, Lgu0;->e:Lgu0;

    .line 31
    .line 32
    iget-object v5, v2, Lgu0;->c:Lk11;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 45
    .line 46
    iget-object v0, v1, Lzz1;->d:Lwa2;

    .line 47
    .line 48
    iget-object v0, v0, Lwa2;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v1, Lzz1;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v1, Lzz1;->i:Lox1;

    .line 53
    .line 54
    const-string v5, "scar-preloader-ready"

    .line 55
    .line 56
    sget-object v6, Lso3;->C:Lso3;

    .line 57
    .line 58
    iget-object v6, v6, Lso3;->k:Lne;

    .line 59
    .line 60
    invoke-static {v6, v0, v5}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, v1, Lzz1;->d:Lwa2;

    .line 64
    .line 65
    iget-object v0, v0, Lwa2;->d:Lii3;

    .line 66
    .line 67
    iget-object v5, v0, Lii3;->C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_262

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :try_start_4c
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_51} :catch_57

    .line 80
    .line 81
    .line 82
    const-string v7, "request_id"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :catch_57
    sget-object v6, Ll11;->V7:Lg11;

    .line 89
    .line 90
    iget-object v7, v2, Lgu0;->c:Lk11;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, -0x1

    .line 103
    if-eqz v7, :cond_7c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7c

    .line 110
    .line 111
    const-string v0, "&request_id="

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v8, :cond_7e

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0xc

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7c
    :goto_7c
    move-object v7, v0

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    const-string v0, ""

    .line 128
    .line 129
    goto :goto_7c

    .line 130
    :goto_81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_97

    .line 135
    .line 136
    new-instance v0, Lr32;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    const-string v2, "Invalid ad string."

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_94
    move-object v8, v0

    .line 150
    goto/16 :goto_2e5

    .line 151
    .line 152
    :cond_97
    iget-object v9, v1, Lzz1;->l:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v9

    .line 155
    :try_start_9a
    iget-object v0, v1, Lzz1;->a:Lij1;

    .line 156
    .line 157
    iget-object v0, v0, Lij1;->U:Lle3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, Lpl3;

    .line 165
    .line 166
    iget-object v11, v1, Lzz1;->i:Lox1;

    .line 167
    .line 168
    invoke-virtual {v10, v7, v11}, Lpl3;->a(Ljava/lang/String;Lox1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v0, v2, Lgu0;->c:Lk11;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v13, 0x0

    .line 185
    if-eqz v0, :cond_186

    .line 186
    .line 187
    const-string v14, "Failed to decode the adResponse. "

    .line 188
    .line 189
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_c0
    .catchall {:try_start_9a .. :try_end_c0} :catchall_fc

    .line 193
    if-nez v0, :cond_186

    .line 194
    .line 195
    :try_start_c2
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v15, "extras"

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_186

    .line 207
    .line 208
    const-string v15, "query_info_type"

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v6, Ll11;->X7:Lg11;

    .line 217
    .line 218
    iget-object v15, v2, Lgu0;->c:Lk11;

    .line 219
    .line 220
    invoke-virtual {v15, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_ff

    .line 231
    .line 232
    sget-object v6, Ll11;->Y7:Lg11;

    .line 233
    .line 234
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, ","

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_113

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto/16 :goto_260

    .line 255
    .line 256
    :cond_ff
    sget-object v6, Ll11;->W7:Lg11;

    .line 257
    .line 258
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    const-string v6, ","

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_113
    invoke-static {v0}, Lnk1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_11b} :catch_186
    .catchall {:try_start_c2 .. :try_end_11b} :catchall_fc

    .line 284
    if-nez v0, :cond_11e

    .line 285
    .line 286
    goto :goto_186

    .line 287
    :cond_11e
    :try_start_11e
    const-string v0, "&"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v8, :cond_12b

    .line 294
    .line 295
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v0, 0x0

    .line 301
    :goto_12c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2
    :try_end_130
    .catchall {:try_start_11e .. :try_end_130} :catchall_fc

    .line 305
    if-eqz v2, :cond_133

    .line 306
    .line 307
    goto :goto_186

    .line 308
    :cond_133
    const/16 v2, 0xb

    .line 309
    .line 310
    :try_start_135
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v8, "Failed to get key from QueryJSONMap"

    .line 321
    .line 322
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_145
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_145} :catch_155
    .catchall {:try_start_135 .. :try_end_145} :catchall_fc

    .line 326
    if-eqz v0, :cond_149

    .line 327
    .line 328
    :goto_147
    const/4 v0, 0x0

    .line 329
    goto :goto_16d

    .line 330
    :cond_149
    :try_start_149
    new-instance v0, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v15, "arek"

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_154} :catch_157
    .catch Ljava/lang/IllegalArgumentException; {:try_start_149 .. :try_end_154} :catch_155
    .catchall {:try_start_149 .. :try_end_154} :catchall_fc

    .line 341
    goto :goto_16d

    .line 342
    :catch_155
    move-exception v0

    .line 343
    goto :goto_172

    .line 344
    :catch_157
    move-exception v0

    .line 345
    :try_start_158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lix1;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lso3;->C:Lso3;

    .line 357
    .line 358
    iget-object v8, v8, Lso3;->h:Lne1;

    .line 359
    .line 360
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 361
    .line 362
    invoke-virtual {v8, v15, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_147

    .line 366
    :goto_16d
    invoke-static {v2, v6, v0, v11}, Leb2;->a([B[BLjava/lang/String;Lox1;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_158 .. :try_end_171} :catch_155
    .catchall {:try_start_158 .. :try_end_171} :catchall_fc

    .line 370
    goto :goto_186

    .line 371
    :goto_172
    :try_start_172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lso3;->C:Lso3;

    .line 383
    .line 384
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 385
    .line 386
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 387
    .line 388
    invoke-virtual {v2, v6, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :catch_186
    :cond_186
    :goto_186
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 392
    .line 393
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 394
    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_194

    .line 400
    .line 401
    const-string v0, ""
    :try_end_192
    .catchall {:try_start_172 .. :try_end_192} :catchall_fc

    .line 402
    .line 403
    :goto_192
    move-object v8, v0

    .line 404
    goto :goto_1a5

    .line 405
    :cond_194
    :try_start_194
    new-instance v0, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_199
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_199} :catch_1a2
    .catchall {:try_start_194 .. :try_end_199} :catchall_fc

    .line 408
    .line 409
    .line 410
    :try_start_199
    const-string v8, "render_id"

    .line 411
    .line 412
    const-string v11, ""

    .line 413
    .line 414
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_192

    .line 419
    :catch_1a2
    const-string v0, ""

    .line 420
    .line 421
    goto :goto_192

    .line 422
    :goto_1a5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_203

    .line 427
    .line 428
    const-string v11, ""
    :try_end_1ad
    .catchall {:try_start_199 .. :try_end_1ad} :catchall_fc

    .line 429
    .line 430
    :try_start_1ad
    new-instance v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ad .. :try_end_1b8} :catch_1ba
    .catchall {:try_start_1ad .. :try_end_1b8} :catchall_fc

    .line 439
    .line 440
    .line 441
    move-object v11, v0

    .line 442
    goto :goto_1cf

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    :try_start_1bb
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lso3;->C:Lso3;

    .line 456
    .line 457
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 458
    .line 459
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 460
    .line 461
    invoke-virtual {v2, v14, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    new-instance v0, Lzo2;

    .line 465
    .line 466
    const/16 v2, 0x3a

    .line 467
    .line 468
    invoke-direct {v0, v2}, Lzo2;-><init>(C)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Luk;->d(Lzo2;)Luk;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v11}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/4 v11, 0x2

    .line 484
    if-ne v2, v11, :cond_1f8

    .line 485
    .line 486
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v6, v2

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    goto :goto_205

    .line 505
    :cond_1f8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    move v0, v13

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_205
    if-eqz v6, :cond_211

    .line 519
    .line 520
    new-instance v2, Landroid/util/Pair;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_21c

    .line 530
    :cond_211
    new-instance v2, Landroid/util/Pair;

    .line 531
    .line 532
    const-string v0, ""

    .line 533
    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_24c

    .line 558
    .line 559
    if-lez v2, :cond_24c

    .line 560
    .line 561
    invoke-virtual {v10, v7, v0}, Lpl3;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_246

    .line 566
    .line 567
    new-instance v0, Lr32;

    .line 568
    .line 569
    const-string v1, "The ad has already been shown."

    .line 570
    .line 571
    const/16 v2, 0xa

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    monitor-exit v9

    .line 581
    goto/16 :goto_94

    .line 582
    .line 583
    :cond_246
    invoke-virtual {v10, v2, v7, v0}, Lpl3;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_24f

    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v10, v7}, Lpl3;->b(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    monitor-exit v9
    :try_end_250
    .catchall {:try_start_1bb .. :try_end_250} :catchall_fc

    .line 593
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_262

    .line 598
    .line 599
    invoke-virtual {v1, v12}, Lzz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v5, v0}, Lzz1;->a(Ljava/lang/String;Ljava/lang/String;)Lzt2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_94

    .line 608
    .line 609
    :goto_260
    :try_start_260
    monitor-exit v9
    :try_end_261
    .catchall {:try_start_260 .. :try_end_261} :catchall_fc

    .line 610
    throw v0

    .line 611
    :cond_262
    iget-object v0, v1, Lzz1;->d:Lwa2;

    .line 612
    .line 613
    iget-object v0, v0, Lwa2;->d:Lii3;

    .line 614
    .line 615
    iget-object v0, v0, Lii3;->x:Ldb1;

    .line 616
    .line 617
    if-eqz v0, :cond_2d6

    .line 618
    .line 619
    sget-object v2, Ll11;->N7:Lg11;

    .line 620
    .line 621
    sget-object v5, Lgu0;->e:Lgu0;

    .line 622
    .line 623
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 624
    .line 625
    invoke-virtual {v5, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_27d

    .line 636
    .line 637
    goto :goto_2bd

    .line 638
    :cond_27d
    iget-object v2, v0, Ldb1;->f:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v5, v0, Ldb1;->g:Ljava/lang/String;

    .line 641
    .line 642
    const-string v6, ""

    .line 643
    .line 644
    :try_start_283
    new-instance v7, Lorg/json/JSONObject;

    .line 645
    .line 646
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_288
    .catch Lorg/json/JSONException; {:try_start_283 .. :try_end_288} :catch_28e

    .line 647
    .line 648
    .line 649
    const-string v2, "request_id"

    .line 650
    .line 651
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :catch_28e
    const-string v2, ""

    .line 656
    .line 657
    :try_start_290
    new-instance v7, Lorg/json/JSONObject;

    .line 658
    .line 659
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_295
    .catch Lorg/json/JSONException; {:try_start_290 .. :try_end_295} :catch_29b

    .line 660
    .line 661
    .line 662
    const-string v5, "request_id"

    .line 663
    .line 664
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :catch_29b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_2cb

    .line 673
    .line 674
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2cb

    .line 679
    .line 680
    iget-object v2, v1, Lzz1;->a:Lij1;

    .line 681
    .line 682
    iget-object v2, v2, Lij1;->U:Lle3;

    .line 683
    .line 684
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lpl3;

    .line 689
    .line 690
    invoke-virtual {v2, v6}, Lpl3;->b(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lzz1;->i:Lox1;

    .line 694
    .line 695
    iget-object v2, v2, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 696
    .line 697
    const-string v5, "request_id"

    .line 698
    .line 699
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_2bd
    iget-object v2, v0, Ldb1;->f:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v0, Ldb1;->g:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lzz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v2, v0}, Lzz1;->a(Ljava/lang/String;Ljava/lang/String;)Lzt2;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_94

    .line 715
    .line 716
    :cond_2cb
    iget-object v0, v1, Lzz1;->i:Lox1;

    .line 717
    .line 718
    iget-object v0, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    .line 720
    const-string v1, "ridmm"

    .line 721
    .line 722
    const-string v2, "true"

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_2d6
    new-instance v0, Lr32;

    .line 728
    .line 729
    const/16 v1, 0xe

    .line 730
    .line 731
    const-string v2, "Mismatch request IDs."

    .line 732
    .line 733
    invoke-direct {v0, v2, v1}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_94

    .line 741
    .line 742
    :goto_2e5
    new-instance v2, Lqo1;

    .line 743
    .line 744
    sget-object v6, Lkc2;->d:Lev2;

    .line 745
    .line 746
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-direct/range {v2 .. v8}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lqo1;->h()Lgc2;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_2f4
    iget-object v1, v0, Len1;->i:Loo1;

    .line 758
    .line 759
    invoke-virtual {v1}, Loo1;->b()Lgc2;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Len1;->a(Llq;)Lgc2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final c(Llq;)Lgc2;
    .registers 4

    .line 1
    iget-object v0, p0, Len1;->c:Lkc2;

    .line 2
    .line 3
    sget-object v1, Lhc2;->j:Lhc2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lg42;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqo1;->d(Lcc2;)Lqo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Len1;->e:Ls32;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lqo1;->e(Lsu2;)Lqo1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ll11;->z6:Lg11;

    .line 27
    .line 28
    sget-object v0, Lgu0;->e:Lgu0;

    .line 29
    .line 30
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3e

    .line 43
    .line 44
    sget-object p1, Ll11;->A6:Lg11;

    .line 45
    .line 46
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    invoke-virtual {p0, v0, v1}, Lqo1;->f(J)Lqo1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lqo1;->h()Lgc2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
