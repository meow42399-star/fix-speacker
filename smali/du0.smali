###### Class defpackage.du0 (du0)
.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ldu0;->a:I

    iput-object p1, p0, Ldu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Llq;
    .registers 13

    .line 1
    iget-object v0, p0, Ldu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm03;

    .line 4
    .line 5
    iget-object p0, p0, Ldu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpo1;

    .line 8
    .line 9
    check-cast p1, Ln92;

    .line 10
    .line 11
    iget-object v1, v0, Lm03;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lih3;

    .line 14
    .line 15
    iget-object v2, p1, Ln92;->b:Lqb2;

    .line 16
    .line 17
    iget-object p1, p1, Ln92;->a:Lec1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v3, v1, Lih3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llb2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v3, :cond_d5

    .line 34
    .line 35
    iget-object v7, v3, Llb2;->d:Lzb2;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v8, Lso3;->C:Lso3;

    .line 41
    .line 42
    iget-object v8, v8, Lso3;->k:Lne;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iput-wide v8, v7, Lzb2;->c:J

    .line 52
    .line 53
    iget v8, v7, Lzb2;->d:I

    .line 54
    .line 55
    add-int/2addr v8, v6

    .line 56
    iput v8, v7, Lzb2;->d:I

    .line 57
    .line 58
    invoke-virtual {v3}, Llb2;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v3, Llb2;->a:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_45

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lpb2;

    .line 75
    .line 76
    if-eqz v5, :cond_56

    .line 77
    .line 78
    iget v8, v7, Lzb2;->e:I

    .line 79
    .line 80
    add-int/2addr v8, v6

    .line 81
    iput v8, v7, Lzb2;->e:I

    .line 82
    .line 83
    iget-object v7, v7, Lzb2;->b:Lyb2;

    .line 84
    .line 85
    iput-boolean v6, v7, Lyb2;->f:Z

    .line 86
    .line 87
    :cond_56
    :goto_56
    if-nez v5, :cond_61

    .line 88
    .line 89
    iget-object v7, v1, Lih3;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lno0;

    .line 92
    .line 93
    iget v8, v7, Lno0;->d:I

    .line 94
    .line 95
    add-int/2addr v8, v6

    .line 96
    iput v8, v7, Lno0;->d:I

    .line 97
    .line 98
    :cond_61
    iget-object v3, v3, Llb2;->d:Lzb2;

    .line 99
    .line 100
    iget-object v3, v3, Lzb2;->b:Lyb2;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyb2;->a()Lyb2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-boolean v4, v3, Lyb2;->f:Z

    .line 107
    .line 108
    iput v4, v3, Lyb2;->g:I

    .line 109
    .line 110
    if-eqz v5, :cond_d1

    .line 111
    .line 112
    invoke-static {}, Lh01;->z()Lc01;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lb01;->A()La01;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lw93;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v7, Lw93;->g:Ly93;

    .line 124
    .line 125
    check-cast v8, Lb01;

    .line 126
    .line 127
    invoke-virtual {v8}, Lb01;->B()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Le01;->z()Ld01;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-boolean v9, v6, Lyb2;->f:Z

    .line 135
    .line 136
    invoke-virtual {v8}, Lw93;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lw93;->g:Ly93;

    .line 140
    .line 141
    check-cast v10, Le01;

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Le01;->B(Z)V

    .line 144
    .line 145
    .line 146
    iget v6, v6, Lyb2;->g:I

    .line 147
    .line 148
    invoke-virtual {v8}, Lw93;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v8, Lw93;->g:Ly93;

    .line 152
    .line 153
    check-cast v9, Le01;

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Le01;->C(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lw93;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v7, Lw93;->g:Ly93;

    .line 162
    .line 163
    check-cast v6, Lb01;

    .line 164
    .line 165
    invoke-virtual {v8}, Lw93;->c()Ly93;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Le01;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lb01;->C(Le01;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lw93;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v3, Lw93;->g:Ly93;

    .line 178
    .line 179
    check-cast v6, Lh01;

    .line 180
    .line 181
    invoke-virtual {v7}, Lw93;->c()Ly93;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lb01;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lh01;->A(Lb01;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lh01;

    .line 195
    .line 196
    iget-object v6, v5, Lpb2;->a:Lpo1;

    .line 197
    .line 198
    invoke-interface {v6}, Lpo1;->a()Len1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v6, v6, Len1;->f:Lrq1;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Lrq1;->u0(Lh01;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    goto :goto_135

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v1}, Lih3;->B()V

    .line 211
    .line 212
    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    iget-object v3, v1, Lih3;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lno0;

    .line 217
    .line 218
    iget v7, v3, Lno0;->c:I

    .line 219
    .line 220
    add-int/2addr v7, v6

    .line 221
    iput v7, v3, Lno0;->c:I

    .line 222
    .line 223
    invoke-virtual {v1}, Lih3;->B()V
    :try_end_e1
    .catchall {:try_start_13 .. :try_end_e1} :catchall_cf

    .line 224
    .line 225
    .line 226
    :goto_e1
    monitor-exit v1

    .line 227
    if-eqz v5, :cond_12b

    .line 228
    .line 229
    if-eqz p1, :cond_12b

    .line 230
    .line 231
    invoke-interface {p0}, Lpo1;->a()Len1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object v1, p0, Len1;->h:Lih3;

    .line 236
    .line 237
    iget-object v3, p0, Len1;->c:Lkc2;

    .line 238
    .line 239
    sget-object v6, Lhc2;->A:Lhc2;

    .line 240
    .line 241
    sget-object v7, Lvc0;->g:Lvc0;

    .line 242
    .line 243
    new-instance v8, Lzi2;

    .line 244
    .line 245
    invoke-direct {v8, v1}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Liy;

    .line 249
    .line 250
    const/16 v10, 0x19

    .line 251
    .line 252
    invoke-direct {v9, v10, v1}, Liy;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1, v8, v9, v7}, Lih3;->C(Lec1;Lo02;Lo02;Lsu2;)Lzu2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1, v6}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lav0;

    .line 268
    .line 269
    const/16 v6, 0x11

    .line 270
    .line 271
    invoke-direct {v3, v6, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Len1;->j:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    new-instance v6, Lcv2;

    .line 277
    .line 278
    invoke-direct {v6, v1, v4, v3}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6, p0}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v0, Lm03;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lgw1;

    .line 287
    .line 288
    iget-object v0, v0, Lm03;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    new-instance v3, Lcv2;

    .line 293
    .line 294
    invoke-direct {v3, v1, v4, p0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v0}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    new-instance p0, Ll92;

    .line 301
    .line 302
    invoke-direct {p0, v2, p1, v5}, Ll92;-><init>(Lqb2;Lec1;Lpb2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :goto_135
    :try_start_135
    monitor-exit v1
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_cf

    .line 311
    throw p0
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldu0;->a:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    packed-switch v1, :pswitch_data_530

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lej2;

    .line 12
    .line 13
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object v1, v1, Lej2;->b:Lsk2;

    .line 22
    .line 23
    iget-object v1, v1, Lsk2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lok2;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lok2;->g(Landroid/content/Context;)Llq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_23
    invoke-direct/range {p0 .. p1}, Ldu0;->a(Ljava/lang/Object;)Llq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpb2;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lsa2;

    .line 48
    .line 49
    iput-object v2, v1, Lpb2;->b:Lsa2;

    .line 50
    .line 51
    iget-object v1, v2, Lsa2;->b:Ltd1;

    .line 52
    .line 53
    iget-object v1, v1, Ltd1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_66

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lma2;

    .line 73
    .line 74
    iget-object v3, v3, Lma2;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3d

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "FirstPartyRenderer"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    move v6, v7

    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    if-eqz v6, :cond_75

    .line 104
    .line 105
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Len1;

    .line 108
    .line 109
    invoke-static {v2}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Len1;->c(Llq;)Lgc2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    sget-object v0, Lev2;->g:Lev2;

    .line 119
    .line 120
    :goto_77
    return-object v0

    .line 121
    :pswitch_78
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ld32;

    .line 124
    .line 125
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lma2;

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, Lmv1;

    .line 132
    .line 133
    sget-object v3, Ll11;->L2:Lg11;

    .line 134
    .line 135
    sget-object v4, Lgu0;->e:Lgu0;

    .line 136
    .line 137
    iget-object v5, v4, Lgu0;->c:Lk11;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a1

    .line 150
    .line 151
    iget-object v3, v1, Ld32;->f:Lox1;

    .line 152
    .line 153
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 154
    .line 155
    sget-object v6, Lso3;->C:Lso3;

    .line 156
    .line 157
    iget-object v6, v6, Lso3;->k:Lne;

    .line 158
    .line 159
    invoke-static {v6, v3, v5}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    new-instance v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "isNonagon"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    sget-object v5, Ll11;->Q9:Lg11;

    .line 173
    .line 174
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c6

    .line 187
    .line 188
    invoke-static {}, Lv93;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c6

    .line 193
    .line 194
    const-string v4, "skipDeepLinkValidation"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_c6
    new-instance v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lma2;->s:Lqa2;

    .line 205
    .line 206
    iget-object v0, v0, Lqa2;->c:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v5, "response"

    .line 209
    .line 210
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v0, "sdk_params"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, Lmv1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Llq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Ldu0;

    .line 225
    .line 226
    const/16 v4, 0xb

    .line 227
    .line 228
    invoke-direct {v3, v1, v4, v2}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ld32;->b:Lue1;

    .line 232
    .line 233
    invoke-static {v0, v3, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ed
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ld32;

    .line 241
    .line 242
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lmv1;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Lorg/json/JSONObject;

    .line 249
    .line 250
    iget-object v3, v1, Ld32;->d:Lib2;

    .line 251
    .line 252
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    monitor-enter v3

    .line 257
    :try_start_100
    iget-object v4, v3, Lib2;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_105
    .catchall {:try_start_100 .. :try_end_105} :catchall_144

    .line 260
    .line 261
    .line 262
    monitor-exit v3

    .line 263
    const-string v0, "success"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13c

    .line 270
    .line 271
    sget-object v0, Ll11;->L2:Lg11;

    .line 272
    .line 273
    sget-object v3, Lgu0;->e:Lgu0;

    .line 274
    .line 275
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12b

    .line 288
    .line 289
    iget-object v0, v1, Ld32;->f:Lox1;

    .line 290
    .line 291
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 292
    .line 293
    sget-object v3, Lso3;->C:Lso3;

    .line 294
    .line 295
    iget-object v3, v3, Lso3;->k:Lne;

    .line 296
    .line 297
    invoke-static {v3, v0, v1}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    const-string v0, "json"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "ads"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_13c
    new-instance v0, Lq71;

    .line 318
    .line 319
    const-string v1, "process json failed"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    :try_start_145
    monitor-exit v3
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    .line 327
    throw v0

    .line 328
    :pswitch_147
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Landroid/os/Bundle;

    .line 331
    .line 332
    sget-object v2, Lks0;->g:Lks0;

    .line 333
    .line 334
    iget-object v2, v2, Lks0;->a:Lg72;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lg72;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v0, Ldu0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lec1;

    .line 343
    .line 344
    iget-object v2, v2, Lec1;->r:Landroid/os/Bundle;

    .line 345
    .line 346
    iget-object v0, v0, Ldu0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ld40;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Ld40;->m(Ljava/lang/Object;Landroid/os/Bundle;)Lwu2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_162
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Landroid/os/Bundle;

    .line 358
    .line 359
    iget-object v8, v0, Ldu0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lhj1;

    .line 362
    .line 363
    iget-object v9, v8, Lhj1;->c:Lsu0;

    .line 364
    .line 365
    iget-object v10, v8, Lhj1;->b:Lij1;

    .line 366
    .line 367
    iget-object v11, v10, Lij1;->a:Lui1;

    .line 368
    .line 369
    new-instance v12, Ld40;

    .line 370
    .line 371
    iget-object v11, v11, Lui1;->b:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v11}, Lv93;->u(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v13, Lve1;->a:Lue1;

    .line 377
    .line 378
    invoke-static {v13}, Lv93;->u(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Lv93;->u(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v9, Lsu0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Lw82;

    .line 387
    .line 388
    iget-object v9, v9, Lw82;->b:Lh3;

    .line 389
    .line 390
    iget-object v9, v9, Lh3;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Lec1;

    .line 393
    .line 394
    iget-object v9, v9, Lec1;->i:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v9}, Lv93;->u(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lv82;

    .line 400
    .line 401
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v14, v10, Lij1;->d:Lle3;

    .line 405
    .line 406
    invoke-virtual {v14}, Lle3;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 411
    .line 412
    const/16 v16, 0x3

    .line 413
    .line 414
    new-instance v2, Ln52;

    .line 415
    .line 416
    move/from16 v18, v7

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    invoke-direct {v2, v9, v6, v7, v15}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v8, Lhj1;->d:Ldm1;

    .line 426
    .line 427
    iget-object v15, v9, Ldm1;->b:Lre3;

    .line 428
    .line 429
    invoke-interface {v15}, Lre3;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 434
    .line 435
    iget-object v9, v9, Ldm1;->c:Lre3;

    .line 436
    .line 437
    check-cast v9, Lxi1;

    .line 438
    .line 439
    invoke-virtual {v9}, Lxi1;->a()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    new-instance v9, Lf52;

    .line 443
    .line 444
    const/16 v19, 0x2

    .line 445
    .line 446
    const/4 v3, 0x7

    .line 447
    invoke-direct {v9, v3, v15}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Lle3;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 455
    .line 456
    new-instance v15, Ln52;

    .line 457
    .line 458
    sget-object v4, Ll11;->d5:Lg11;

    .line 459
    .line 460
    sget-object v5, Lgu0;->e:Lgu0;

    .line 461
    .line 462
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 463
    .line 464
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-direct {v15, v9, v4, v5, v3}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v8, Lhj1;->e:Lmd;

    .line 478
    .line 479
    invoke-virtual {v3}, Lmd;->e()Lq82;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v14}, Lle3;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 488
    .line 489
    new-instance v5, Ln52;

    .line 490
    .line 491
    invoke-direct {v5, v3, v6, v7, v4}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13}, Lv93;->u(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lq62;

    .line 498
    .line 499
    const/4 v4, 0x5

    .line 500
    invoke-direct {v3, v13, v4}, Lq62;-><init>(Lue1;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Lle3;->c()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 508
    .line 509
    new-instance v9, Ln52;

    .line 510
    .line 511
    invoke-direct {v9, v3, v6, v7, v4}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v8, Lhj1;->f:Ly62;

    .line 515
    .line 516
    invoke-static {v13}, Lv93;->u(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v3, Ly62;->b:Lre3;

    .line 520
    .line 521
    check-cast v3, Lxi1;

    .line 522
    .line 523
    invoke-virtual {v3}, Lxi1;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    new-instance v3, Lq62;

    .line 527
    .line 528
    const/4 v4, 0x4

    .line 529
    invoke-direct {v3, v13, v4}, Lq62;-><init>(Lue1;I)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v8, Lhj1;->a:Lh3;

    .line 533
    .line 534
    new-instance v6, Lc62;

    .line 535
    .line 536
    invoke-static {v13}, Lv93;->u(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v4, Lh3;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lec1;

    .line 542
    .line 543
    iget-object v4, v4, Lec1;->j:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v4}, Lv93;->u(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x6

    .line 549
    invoke-direct {v6, v13, v7, v4}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v8, Lhj1;->a:Lh3;

    .line 553
    .line 554
    new-instance v7, Lc62;

    .line 555
    .line 556
    sget-object v14, Lve1;->a:Lue1;

    .line 557
    .line 558
    invoke-static {v14}, Lv93;->u(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v4, Lh3;->h:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lec1;

    .line 564
    .line 565
    move-object/from16 p1, v2

    .line 566
    .line 567
    iget-object v2, v4, Lec1;->f:Landroid/os/Bundle;

    .line 568
    .line 569
    move-object/from16 v22, v3

    .line 570
    .line 571
    const-string v3, "ms"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_244

    .line 578
    .line 579
    const-string v2, ""

    .line 580
    .line 581
    :cond_244
    iget-object v3, v4, Lec1;->k:Landroid/content/pm/PackageInfo;

    .line 582
    .line 583
    const/4 v4, 0x5

    .line 584
    invoke-direct {v7, v14, v4, v2}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v10, Lij1;->Q0:Lle3;

    .line 588
    .line 589
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lf82;

    .line 594
    .line 595
    iget-object v3, v8, Lhj1;->g:Lrd1;

    .line 596
    .line 597
    invoke-virtual {v3}, Lrd1;->e()Lr52;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v4, v8, Lhj1;->h:Lmd;

    .line 602
    .line 603
    invoke-virtual {v4}, Lmd;->f()Lx82;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/4 v10, 0x4

    .line 608
    new-array v10, v10, [Lf82;

    .line 609
    .line 610
    aput-object v7, v10, v17

    .line 611
    .line 612
    aput-object v2, v10, v18

    .line 613
    .line 614
    aput-object v3, v10, v19

    .line 615
    .line 616
    aput-object v4, v10, v16

    .line 617
    .line 618
    move-object/from16 v16, p1

    .line 619
    .line 620
    move-object/from16 v18, v5

    .line 621
    .line 622
    move-object/from16 v21, v6

    .line 623
    .line 624
    move-object/from16 v19, v9

    .line 625
    .line 626
    move-object/from16 v17, v15

    .line 627
    .line 628
    move-object/from16 v20, v22

    .line 629
    .line 630
    move-object/from16 v22, v10

    .line 631
    .line 632
    invoke-static/range {v16 .. v22}, Lkr2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkr2;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v8, Lhj1;->i:Lle3;

    .line 637
    .line 638
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lwc2;

    .line 643
    .line 644
    invoke-direct {v12, v11, v13, v2, v3}, Ld40;-><init>(Landroid/content/Context;Lue1;Ljava/util/Set;Lwc2;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lks0;->g:Lks0;

    .line 648
    .line 649
    iget-object v2, v2, Lks0;->a:Lg72;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lg72;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lec1;

    .line 658
    .line 659
    iget-object v0, v0, Lec1;->r:Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {v12, v1, v0}, Ld40;->m(Ljava/lang/Object;Landroid/os/Bundle;)Lwu2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_299
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lsz1;

    .line 669
    .line 670
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lre3;

    .line 673
    .line 674
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ll02;

    .line 679
    .line 680
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lec1;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Ll02;->d(Lec1;)Llq;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_2b0
    move/from16 v18, v7

    .line 690
    .line 691
    const/16 v19, 0x2

    .line 692
    .line 693
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lzz1;

    .line 696
    .line 697
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Exception;

    .line 704
    .line 705
    const-string v3, "Timed out waiting for ad response."

    .line 706
    .line 707
    const-string v4, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 708
    .line 709
    sget-object v5, Lso3;->C:Lso3;

    .line 710
    .line 711
    iget-object v5, v5, Lso3;->h:Lne1;

    .line 712
    .line 713
    invoke-virtual {v5, v4, v2}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    instance-of v4, v2, Ljava/util/concurrent/TimeoutException;

    .line 717
    .line 718
    if-eqz v4, :cond_2d7

    .line 719
    .line 720
    new-instance v2, Lr32;

    .line 721
    .line 722
    move/from16 v4, v18

    .line 723
    .line 724
    invoke-direct {v2, v3, v4}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_2f3

    .line 728
    :cond_2d7
    instance-of v4, v2, Lr32;

    .line 729
    .line 730
    if-eqz v4, :cond_2de

    .line 731
    .line 732
    check-cast v2, Lr32;

    .line 733
    .line 734
    goto :goto_2f3

    .line 735
    :cond_2de
    new-instance v4, Lr32;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-nez v5, :cond_2ea

    .line 742
    .line 743
    const-string v2, "Fetch failed."

    .line 744
    .line 745
    :goto_2e8
    const/4 v5, 0x1

    .line 746
    goto :goto_2ef

    .line 747
    :cond_2ea
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_2e8

    .line 752
    :goto_2ef
    invoke-direct {v4, v2, v5}, Lsz1;-><init>(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    move-object v2, v4

    .line 756
    :goto_2f3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-nez v4, :cond_2fc

    .line 761
    .line 762
    const-string v4, ""

    .line 763
    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    :goto_300
    if-eqz v0, :cond_36e

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_309

    .line 776
    .line 777
    goto :goto_36e

    .line 778
    :cond_309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const-string v6, "0.6.0.0"

    .line 783
    .line 784
    if-nez v5, :cond_343

    .line 785
    .line 786
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_31c

    .line 791
    .line 792
    const-string v4, "timeout"

    .line 793
    .line 794
    const-string v6, "0.2.0.0"

    .line 795
    .line 796
    goto :goto_343

    .line 797
    :cond_31c
    const-string v3, "Received HTTP error code from ad server:"

    .line 798
    .line 799
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_343

    .line 804
    .line 805
    new-instance v3, Lzo2;

    .line 806
    .line 807
    const/16 v5, 0x3a

    .line 808
    .line 809
    invoke-direct {v3, v5}, Lzo2;-><init>(C)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Luk;->d(Lzo2;)Luk;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3, v4}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    move/from16 v7, v19

    .line 825
    .line 826
    if-ne v5, v7, :cond_343

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v4, v3

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 835
    .line 836
    :cond_343
    :goto_343
    new-instance v3, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_34c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_368

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/String;

    .line 856
    .line 857
    const-string v7, "@gw_adnetstatus@"

    .line 858
    .line 859
    invoke-static {v5, v7, v6}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const-string v7, "@error_code@"

    .line 864
    .line 865
    invoke-static {v5, v7, v4}, Lyd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_34c

    .line 873
    :cond_368
    iget-object v0, v1, Lzz1;->j:Lzd2;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0, v3, v1}, Lzd2;->a(Ljava/util/List;Lda2;)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    :goto_36e
    invoke-static {v2}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_373
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lzz1;

    .line 887
    .line 888
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ly71;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Lorg/json/JSONObject;

    .line 895
    .line 896
    sget-object v3, Ll11;->L2:Lg11;

    .line 897
    .line 898
    sget-object v4, Lgu0;->e:Lgu0;

    .line 899
    .line 900
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 901
    .line 902
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_39c

    .line 913
    .line 914
    iget-object v1, v1, Lzz1;->i:Lox1;

    .line 915
    .line 916
    const-string v3, "scar-preloader-processing-done"

    .line 917
    .line 918
    sget-object v4, Lso3;->C:Lso3;

    .line 919
    .line 920
    iget-object v4, v4, Lso3;->k:Lne;

    .line 921
    .line 922
    invoke-static {v4, v1, v3}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_39c
    invoke-virtual {v0, v2}, Ly71;->b(Ljava/lang/Object;)Llq;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_3a1
    const/16 v17, 0x0

    .line 931
    .line 932
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lyu1;

    .line 935
    .line 936
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lorg/json/JSONObject;

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    check-cast v2, Ljh1;

    .line 943
    .line 944
    iget-object v3, v1, Lyu1;->a:Lwa2;

    .line 945
    .line 946
    iget-object v3, v3, Lwa2;->b:Lq61;

    .line 947
    .line 948
    new-instance v4, Lvy0;

    .line 949
    .line 950
    invoke-direct {v4, v2}, Lvy0;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    if-eqz v3, :cond_3c6

    .line 954
    .line 955
    new-instance v3, Ltg;

    .line 956
    .line 957
    move/from16 v6, v17

    .line 958
    .line 959
    const/4 v5, 0x5

    .line 960
    invoke-direct {v3, v5, v6, v6}, Ltg;-><init>(III)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v2, v3}, Ljh1;->f0(Ltg;)V

    .line 964
    .line 965
    .line 966
    goto :goto_3d1

    .line 967
    :cond_3c6
    move/from16 v6, v17

    .line 968
    .line 969
    new-instance v3, Ltg;

    .line 970
    .line 971
    const/4 v10, 0x4

    .line 972
    invoke-direct {v3, v10, v6, v6}, Ltg;-><init>(III)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v2, v3}, Ljh1;->f0(Ltg;)V

    .line 976
    .line 977
    .line 978
    :goto_3d1
    invoke-interface {v2}, Ljh1;->c0()Lei1;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v5, Lm03;

    .line 983
    .line 984
    invoke-direct {v5, v1, v2, v4}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iput-object v5, v3, Lei1;->l:Lhi1;

    .line 988
    .line 989
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 990
    .line 991
    invoke-interface {v2, v1, v0}, Ld71;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 992
    .line 993
    .line 994
    return-object v4

    .line 995
    :pswitch_3e2
    const/16 v16, 0x3

    .line 996
    .line 997
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Len1;

    .line 1000
    .line 1001
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lob2;

    .line 1004
    .line 1005
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, Lec1;

    .line 1008
    .line 1009
    iput-object v0, v2, Lec1;->n:Lob2;

    .line 1010
    .line 1011
    iget-object v0, v1, Len1;->h:Lih3;

    .line 1012
    .line 1013
    new-instance v1, Lxs0;

    .line 1014
    .line 1015
    move/from16 v3, v16

    .line 1016
    .line 1017
    invoke-direct {v1, v2, v3}, Lxs0;-><init>(Lec1;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v0, Lih3;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Li02;

    .line 1023
    .line 1024
    new-instance v4, Lg42;

    .line 1025
    .line 1026
    const/16 v5, 0x19

    .line 1027
    .line 1028
    invoke-direct {v4, v5, v3}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Lvi2;

    .line 1032
    .line 1033
    const/16 v5, 0x18

    .line 1034
    .line 1035
    invoke-direct {v3, v5, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v4, v3, v1}, Lih3;->C(Lec1;Lo02;Lo02;Lsu2;)Lzu2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_412
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lvk1;

    .line 1046
    .line 1047
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1050
    .line 1051
    move-object/from16 v2, p1

    .line 1052
    .line 1053
    check-cast v2, Ljava/lang/Throwable;

    .line 1054
    .line 1055
    new-instance v3, Lrk1;

    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-direct {v3, v1, v2, v6}, Lrk1;-><init>(Lvk1;Ljava/lang/Throwable;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v1, Lvk1;->e:Lue1;

    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Ll11;->Eb:Lg11;

    .line 1067
    .line 1068
    sget-object v2, Lgu0;->e:Lgu0;

    .line 1069
    .line 1070
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v2, "9"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_443
    iget-object v1, v0, Ldu0;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lc81;

    .line 1095
    .line 1096
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object/from16 v2, p1

    .line 1099
    .line 1100
    check-cast v2, Lo71;

    .line 1101
    .line 1102
    new-instance v3, Lwe1;

    .line 1103
    .line 1104
    invoke-direct {v3}, Lwe1;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    sget-object v4, Lso3;->C:Lso3;

    .line 1108
    .line 1109
    iget-object v4, v4, Lso3;->c:Lpn3;

    .line 1110
    .line 1111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    sget-object v5, Ln51;->j:Ll51;

    .line 1120
    .line 1121
    new-instance v6, Lw51;

    .line 1122
    .line 1123
    invoke-direct {v6, v1, v3}, Lw51;-><init>(Lc81;Lwe1;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v4, v6}, Ll51;->b(Ljava/lang/String;Lx51;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lorg/json/JSONObject;

    .line 1130
    .line 1131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v5, "id"

    .line 1135
    .line 1136
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    .line 1138
    .line 1139
    const-string v4, "args"

    .line 1140
    .line 1141
    check-cast v0, Lorg/json/JSONObject;

    .line 1142
    .line 1143
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1147
    .line 1148
    invoke-interface {v2, v0, v1}, Ld71;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v3

    .line 1152
    :pswitch_47f
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lo71;

    .line 1155
    .line 1156
    iget-object v2, v0, Ldu0;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v0, v0, Ldu0;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lo51;

    .line 1163
    .line 1164
    invoke-interface {v1, v2, v0}, Lo71;->f(Ljava/lang/String;Lo51;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_493
    iget-object v1, v0, Ldu0;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lpm0;

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, Lec1;

    .line 1179
    .line 1180
    iget-object v3, v2, Lec1;->i:Ljava/lang/String;

    .line 1181
    .line 1182
    sget-object v4, Lso3;->C:Lso3;

    .line 1183
    .line 1184
    iget-object v4, v4, Lso3;->c:Lpn3;

    .line 1185
    .line 1186
    invoke-static {v3}, Lpn3;->e(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_4b2

    .line 1191
    .line 1192
    new-instance v3, Lm02;

    .line 1193
    .line 1194
    const/4 v5, 0x1

    .line 1195
    invoke-direct {v3, v5}, Lsz1;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    goto :goto_4eb

    .line 1203
    :cond_4b2
    sget-object v3, Ll11;->u8:Lg11;

    .line 1204
    .line 1205
    sget-object v4, Lgu0;->e:Lgu0;

    .line 1206
    .line 1207
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 1208
    .line 1209
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-nez v3, :cond_4dc

    .line 1220
    .line 1221
    sget-object v3, Lb31;->a:Lsp0;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_4d3

    .line 1234
    .line 1235
    goto :goto_4dc

    .line 1236
    :cond_4d3
    iget-object v3, v1, Lpm0;->j:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, La02;

    .line 1239
    .line 1240
    invoke-virtual {v3, v2}, La02;->d(Lec1;)Llq;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    goto :goto_4eb

    .line 1245
    :cond_4dc
    :goto_4dc
    iget-object v3, v1, Lpm0;->i:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lue1;

    .line 1248
    .line 1249
    new-instance v4, Lpt0;

    .line 1250
    .line 1251
    const/16 v5, 0x8

    .line 1252
    .line 1253
    invoke-direct {v4, v1, v5, v2}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v4}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    :goto_4eb
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v3}, Lzu2;->r(Llq;)Lzu2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget-object v5, Ll11;->A6:Lg11;

    .line 1269
    .line 1270
    sget-object v6, Lgu0;->e:Lgu0;

    .line 1271
    .line 1272
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 1273
    .line 1274
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    int-to-long v5, v5

    .line 1285
    iget-object v7, v1, Lpm0;->g:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1288
    .line 1289
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1290
    .line 1291
    invoke-static {v3, v5, v6, v8, v7}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Lzu2;

    .line 1296
    .line 1297
    new-instance v5, Luz1;

    .line 1298
    .line 1299
    const/4 v6, 0x1

    .line 1300
    invoke-direct {v5, v1, v2, v4, v6}, Luz1;-><init>(Ljava/lang/Object;Lec1;II)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v1, Lpm0;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lue1;

    .line 1306
    .line 1307
    const-class v4, Ljava/lang/Throwable;

    .line 1308
    .line 1309
    invoke-static {v3, v4, v5, v1}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v3, Lxs0;

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    invoke-direct {v3, v2, v6}, Lxs0;-><init>(Lec1;I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v0, Ldu0;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1322
    .line 1323
    invoke-static {v1, v3, v0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    nop

    .line 1329
    :pswitch_data_530
    .packed-switch 0x0
        :pswitch_493
        :pswitch_47f
        :pswitch_443
        :pswitch_412
        :pswitch_3e2
        :pswitch_3a1
        :pswitch_373
        :pswitch_2b0
        :pswitch_299
        :pswitch_162
        :pswitch_147
        :pswitch_ed
        :pswitch_78
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method
