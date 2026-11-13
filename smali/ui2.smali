###### Class defpackage.ui2 (ui2)
.class public final Lui2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc;

.field public final b:Lpf2;

.field public final c:Lot;

.field public final d:Lot;

.field public final e:Lot;

.field public f:Z

.field public g:Lyh2;

.field public h:Z

.field public final i:Ly00;

.field public final j:Ljw1;


# direct methods
.method public constructor <init>(Ly00;Lrn;Ljw1;Lgw1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lui2;->j:Ljw1;

    .line 11
    .line 12
    iget-object p2, p2, Lrn;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p3, Lhi;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lv93;->a(Lyc;)Lnc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lui2;->a:Lnc;

    .line 26
    .line 27
    new-instance p2, Lpf2;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p3}, Lpf2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lui2;->b:Lpf2;

    .line 34
    .line 35
    new-instance p2, Lot;

    .line 36
    .line 37
    invoke-direct {p2}, Lot;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lui2;->c:Lot;

    .line 41
    .line 42
    new-instance p2, Lot;

    .line 43
    .line 44
    invoke-direct {p2}, Lot;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lui2;->d:Lot;

    .line 48
    .line 49
    new-instance p2, Lot;

    .line 50
    .line 51
    invoke-direct {p2}, Lot;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lui2;->e:Lot;

    .line 55
    .line 56
    iput-object p1, p0, Lui2;->i:Ly00;

    .line 57
    .line 58
    return-void
.end method

.method public static final d(Lui2;Lrc;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lri2;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lri2;

    .line 14
    .line 15
    iget v3, v2, Lri2;->l:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lri2;->l:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v2, Lri2;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lri2;-><init>(Lui2;Lrc;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v1, v2, Lri2;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lri2;->l:I

    .line 35
    .line 36
    sget-object v4, Lt40;->a:Lt40;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lhd;->f:Lhd;

    .line 43
    .line 44
    if-eqz v3, :cond_4c

    .line 45
    .line 46
    if-eq v3, v7, :cond_46

    .line 47
    .line 48
    if-eq v3, v6, :cond_3d

    .line 49
    .line 50
    if-ne v3, v5, :cond_37

    .line 51
    .line 52
    invoke-static {v1}, Lf40;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_3d
    iget-object v3, v2, Lri2;->i:Lot;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {v1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_10e

    .line 70
    .line 71
    :cond_46
    iget-object v3, v2, Lri2;->i:Lot;

    .line 72
    .line 73
    invoke-static {v1}, Lf40;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {v1}, Lf40;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lui2;->e:Lot;

    .line 81
    .line 82
    iput-object v1, v2, Lri2;->i:Lot;

    .line 83
    .line 84
    iput v7, v2, Lri2;->l:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v9, :cond_112

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    :try_start_5c
    iget-object v1, v0, Lui2;->i:Ly00;

    .line 94
    .line 95
    iget-object v1, v1, Ly00;->b:Lc70;

    .line 96
    .line 97
    iput-object v3, v2, Lri2;->i:Lot;

    .line 98
    .line 99
    iput v6, v2, Lri2;->l:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lqj2;->c(Lc70;Lrc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v9, :cond_112

    .line 106
    .line 107
    :goto_6a
    check-cast v1, Ldi2;
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_43

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_10d

    .line 113
    .line 114
    invoke-virtual {v1}, Ldi2;->z()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_79

    .line 119
    .line 120
    goto/16 :goto_10d

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1}, Ldi2;->A()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_102

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lzh2;

    .line 151
    .line 152
    invoke-virtual {v6}, Ly93;->r()Lw93;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lyh2;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v3, Lzh2;

    .line 166
    .line 167
    invoke-virtual {v3}, Lzh2;->L()Lea3;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_c0

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_b4

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    check-cast v10, Loa3;

    .line 182
    .line 183
    iget v11, v10, Loa3;->h:I

    .line 184
    .line 185
    sub-int/2addr v11, v7

    .line 186
    invoke-virtual {v10, v11}, Loa3;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_bd
    check-cast v10, Ljava/lang/Long;

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v10, v8

    .line 194
    :goto_c1
    invoke-virtual {v3}, Lzh2;->M()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v3}, Lzh2;->N()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v13, 0x0

    .line 203
    if-le v11, v12, :cond_d4

    .line 204
    .line 205
    invoke-virtual {v3}, Lzh2;->F()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_d4

    .line 210
    .line 211
    move v11, v7

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v11, v13

    .line 214
    :goto_d5
    if-eqz v10, :cond_e8

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-virtual {v3}, Lzh2;->J()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    sub-long v16, v16, v14

    .line 225
    .line 226
    const-wide/16 v14, 0x1388

    .line 227
    .line 228
    cmp-long v3, v16, v14

    .line 229
    .line 230
    if-lez v3, :cond_e8

    .line 231
    .line 232
    move v13, v7

    .line 233
    :cond_e8
    if-nez v11, :cond_ec

    .line 234
    .line 235
    if-eqz v13, :cond_f6

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v6}, Lw93;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v6, Lw93;->g:Ly93;

    .line 241
    .line 242
    check-cast v3, Lzh2;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Lzh2;->V(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object v3, v0, Lui2;->j:Ljw1;

    .line 248
    .line 249
    invoke-virtual {v6}, Lw93;->c()Ly93;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lzh2;

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljw1;->a(Lzh2;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_85

    .line 259
    :cond_102
    iput-object v8, v2, Lri2;->i:Lot;

    .line 260
    .line 261
    iput v5, v2, Lri2;->l:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lui2;->a(Lrc;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_10d

    .line 268
    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    :goto_10d
    return-object v4

    .line 271
    :goto_10e
    invoke-virtual {v3, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    :goto_112
    return-object v9
.end method

.method public static final e(Lui2;Ljava/lang/String;Lrc;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lni2;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lni2;

    .line 10
    .line 11
    iget v1, v0, Lni2;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lni2;->m:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lni2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lni2;-><init>(Lui2;Lrc;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lni2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lni2;->m:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-ne v1, v2, :cond_2f

    .line 37
    .line 38
    iget-wide v4, v0, Lni2;->j:J

    .line 39
    .line 40
    iget-object p1, v0, Lni2;->i:Lot;

    .line 41
    .line 42
    iget-object v0, v0, Lni2;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lui2;->c:Lot;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-object p1, v0, Lni2;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lni2;->i:Lot;

    .line 66
    .line 67
    iput-wide v4, v0, Lni2;->j:J

    .line 68
    .line 69
    iput v2, v0, Lni2;->m:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lhd;->f:Lhd;

    .line 76
    .line 77
    if-eq v0, v1, :cond_85

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p2

    .line 81
    :goto_50
    :try_start_50
    iget-boolean p2, p0, Lui2;->f:Z
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_80

    .line 82
    .line 83
    sget-object v1, Lt40;->a:Lt40;

    .line 84
    .line 85
    if-eqz p2, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    :try_start_5a
    iput-boolean v2, p0, Lui2;->f:Z

    .line 92
    .line 93
    invoke-static {}, Lzh2;->Q()Lzh2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ly93;->r()Lw93;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lyh2;

    .line 102
    .line 103
    iput-object p2, p0, Lui2;->g:Lyh2;

    .line 104
    .line 105
    invoke-virtual {p2}, Lw93;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p2, Lw93;->g:Ly93;

    .line 109
    .line 110
    check-cast p0, Lzh2;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lzh2;->R(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lw93;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lw93;->g:Ly93;

    .line 119
    .line 120
    check-cast p0, Lzh2;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v5}, Lzh2;->X(J)V
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_80

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    invoke-virtual {p1, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    return-object v1
.end method

.method public static final f(Lui2;Lrc;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lli2;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lli2;

    .line 10
    .line 11
    iget v1, v0, Lli2;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lli2;->m:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lli2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lli2;-><init>(Lui2;Lrc;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lli2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lli2;->m:I

    .line 31
    .line 32
    sget-object v2, Lt40;->a:Lt40;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lhd;->f:Lhd;

    .line 40
    .line 41
    if-eqz v1, :cond_4e

    .line 42
    .line 43
    if-eq v1, v6, :cond_48

    .line 44
    .line 45
    if-eq v1, v5, :cond_40

    .line 46
    .line 47
    if-eq v1, v4, :cond_3c

    .line 48
    .line 49
    if-ne v1, v3, :cond_36

    .line 50
    .line 51
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3c
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_99

    .line 65
    :cond_40
    iget-wide v5, v0, Lli2;->j:J

    .line 66
    .line 67
    iget-object v1, v0, Lli2;->i:Lot;

    .line 68
    .line 69
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    iget-object v1, v0, Lli2;->i:Lot;

    .line 74
    .line 75
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lui2;->d:Lot;

    .line 83
    .line 84
    iput-object v1, v0, Lli2;->i:Lot;

    .line 85
    .line 86
    iput v6, v0, Lli2;->m:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v8, :cond_b2

    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    iget-boolean p1, p0, Lui2;->h:Z
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_ad

    .line 95
    .line 96
    if-eqz p1, :cond_65

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lot;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_65
    :try_start_65
    iput-boolean v6, p0, Lui2;->h:Z
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_ad

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lot;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lui2;->c:Lot;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-object v1, v0, Lli2;->i:Lot;

    .line 114
    .line 115
    iput-wide v9, v0, Lli2;->j:J

    .line 116
    .line 117
    iput v5, v0, Lli2;->m:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v8, :cond_b2

    .line 124
    .line 125
    move-wide v5, v9

    .line 126
    :goto_7d
    :try_start_7d
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 127
    .line 128
    if-eqz p1, :cond_a2

    .line 129
    .line 130
    invoke-virtual {p1}, Lw93;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 134
    .line 135
    check-cast p1, Lzh2;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Lzh2;->a0(J)V
    :try_end_8b
    .catchall {:try_start_7d .. :try_end_8b} :catchall_a8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lot;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v0, Lli2;->i:Lot;

    .line 144
    .line 145
    iput v4, v0, Lli2;->m:I

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6, v0}, Lui2;->b(JLrc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_99

    .line 152
    .line 153
    goto :goto_b2

    .line 154
    :cond_99
    :goto_99
    iput v3, v0, Lli2;->m:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lui2;->c(Lrc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eq p0, v8, :cond_b2

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_a2
    :try_start_a2
    const-string p0, "adQualityDataBuilder"

    .line 164
    .line 165
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    invoke-virtual {v1, v7}, Lot;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    invoke-virtual {v1, v7}, Lot;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    :goto_b2
    return-object v8
.end method

.method public static final g(Lui2;Lrc;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lti2;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lti2;

    .line 10
    .line 11
    iget v1, v0, Lti2;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lti2;->m:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lti2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lti2;-><init>(Lui2;Lrc;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lti2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lti2;->m:I

    .line 31
    .line 32
    sget-object v2, Lt40;->a:Lt40;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lhd;->f:Lhd;

    .line 38
    .line 39
    if-eqz v1, :cond_40

    .line 40
    .line 41
    if-eq v1, v4, :cond_3a

    .line 42
    .line 43
    if-ne v1, v3, :cond_34

    .line 44
    .line 45
    iget-wide v6, v0, Lti2;->j:J

    .line 46
    .line 47
    iget-object v0, v0, Lti2;->i:Lot;

    .line 48
    .line 49
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_71

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3a
    iget-object v1, v0, Lti2;->i:Lot;

    .line 60
    .line 61
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lui2;->d:Lot;

    .line 69
    .line 70
    iput-object v1, v0, Lti2;->i:Lot;

    .line 71
    .line 72
    iput v4, v0, Lti2;->m:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v6, :cond_179

    .line 79
    .line 80
    :goto_4f
    :try_start_4f
    iget-boolean p1, p0, Lui2;->h:Z
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_174

    .line 81
    .line 82
    if-nez p1, :cond_57

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :try_start_58
    iput-boolean p1, p0, Lui2;->h:Z
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_174

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lui2;->c:Lot;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iput-object p1, v0, Lti2;->i:Lot;

    .line 101
    .line 102
    iput-wide v7, v0, Lti2;->j:J

    .line 103
    .line 104
    iput v3, v0, Lti2;->m:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v6, :cond_179

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    move-wide v6, v7

    .line 114
    :goto_71
    :try_start_71
    iget-object p1, p0, Lui2;->g:Lyh2;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_e0

    .line 115
    .line 116
    const-string v1, "adQualityDataBuilder"

    .line 117
    .line 118
    if-eqz p1, :cond_16c

    .line 119
    .line 120
    :try_start_77
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 121
    .line 122
    check-cast p1, Lzh2;

    .line 123
    .line 124
    invoke-virtual {p1}, Lzh2;->P()I

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_e0

    .line 128
    const-string v3, "List is empty."

    .line 129
    .line 130
    if-lez p1, :cond_f1

    .line 131
    .line 132
    :try_start_83
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 133
    .line 134
    if-eqz p1, :cond_ed

    .line 135
    .line 136
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 137
    .line 138
    check-cast p1, Lzh2;

    .line 139
    .line 140
    invoke-virtual {p1}, Lzh2;->O()Lea3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_e7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v4

    .line 162
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    sub-long v8, v6, v8

    .line 176
    .line 177
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 178
    .line 179
    if-eqz p1, :cond_e3

    .line 180
    .line 181
    invoke-virtual {p1}, Lw93;->b()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 185
    .line 186
    check-cast p1, Lzh2;

    .line 187
    .line 188
    invoke-virtual {p1}, Lzh2;->B()V

    .line 189
    .line 190
    .line 191
    const-wide/16 v10, 0x1388

    .line 192
    .line 193
    cmp-long p1, v8, v10

    .line 194
    .line 195
    if-gez p1, :cond_f1

    .line 196
    .line 197
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 198
    .line 199
    if-eqz p1, :cond_dc

    .line 200
    .line 201
    iget-object v8, p1, Lw93;->g:Ly93;

    .line 202
    .line 203
    check-cast v8, Lzh2;

    .line 204
    .line 205
    invoke-virtual {v8}, Lzh2;->E()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v4

    .line 210
    invoke-virtual {p1}, Lw93;->b()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 214
    .line 215
    check-cast p1, Lzh2;

    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lzh2;->T(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :catchall_e0
    move-exception p0

    .line 226
    goto/16 :goto_170

    .line 227
    .line 228
    :cond_e3
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_e7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_ed
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_f1
    :goto_f1
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 243
    .line 244
    if-eqz p1, :cond_168

    .line 245
    .line 246
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 247
    .line 248
    check-cast p1, Lzh2;

    .line 249
    .line 250
    invoke-virtual {p1}, Lzh2;->M()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-lez p1, :cond_152

    .line 255
    .line 256
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 257
    .line 258
    if-eqz p1, :cond_14e

    .line 259
    .line 260
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 261
    .line 262
    check-cast p1, Lzh2;

    .line 263
    .line 264
    invoke-virtual {p1}, Lzh2;->L()Lea3;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_148

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v4

    .line 286
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sub-long v3, v6, v3

    .line 300
    .line 301
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 302
    .line 303
    if-eqz p1, :cond_144

    .line 304
    .line 305
    iget-object v8, p1, Lw93;->g:Ly93;

    .line 306
    .line 307
    check-cast v8, Lzh2;

    .line 308
    .line 309
    invoke-virtual {v8}, Lzh2;->H()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    add-long/2addr v8, v3

    .line 314
    invoke-virtual {p1}, Lw93;->b()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 318
    .line 319
    check-cast p1, Lzh2;

    .line 320
    .line 321
    invoke-virtual {p1, v8, v9}, Lzh2;->W(J)V

    .line 322
    .line 323
    .line 324
    goto :goto_152

    .line 325
    :cond_144
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_148
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 330
    .line 331
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_14e
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_152
    :goto_152
    iget-object p0, p0, Lui2;->g:Lyh2;

    .line 340
    .line 341
    if-eqz p0, :cond_164

    .line 342
    .line 343
    invoke-virtual {p0}, Lw93;->b()V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lw93;->g:Ly93;

    .line 347
    .line 348
    check-cast p0, Lzh2;

    .line 349
    .line 350
    invoke-virtual {p0, v6, v7}, Lzh2;->z(J)V
    :try_end_160
    .catchall {:try_start_83 .. :try_end_160} :catchall_e0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_164
    :try_start_164
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_168
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_16c
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5
    :try_end_170
    .catchall {:try_start_164 .. :try_end_170} :catchall_e0

    .line 369
    :goto_170
    invoke-virtual {v0, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :catchall_174
    move-exception p0

    .line 374
    invoke-virtual {v1, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_179
    return-object v6
.end method

.method public static final h(Lui2;Lrc;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lui2;->c:Lot;

    .line 2
    .line 3
    instance-of v1, p1, Lqi2;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lqi2;

    .line 9
    .line 10
    iget v2, v1, Lqi2;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqi2;->m:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lqi2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lqi2;-><init>(Lui2;Lrc;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lqi2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqi2;->m:I

    .line 30
    .line 31
    sget-object v3, Lt40;->a:Lt40;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lhd;->f:Lhd;

    .line 39
    .line 40
    if-eqz v2, :cond_56

    .line 41
    .line 42
    if-eq v2, v7, :cond_4e

    .line 43
    .line 44
    if-eq v2, v6, :cond_44

    .line 45
    .line 46
    if-eq v2, v5, :cond_3b

    .line 47
    .line 48
    if-ne v2, v4, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_3b
    iget-object v0, v1, Lqi2;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzh2;

    .line 63
    .line 64
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d0

    .line 68
    .line 69
    :cond_44
    iget-wide v6, v1, Lqi2;->j:J

    .line 70
    .line 71
    iget-object v0, v1, Lqi2;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lot;

    .line 74
    .line 75
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    iget-object v2, v1, Lqi2;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lot;

    .line 82
    .line 83
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lqi2;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v1, Lqi2;->m:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_106

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :goto_64
    :try_start_64
    iget-boolean p1, p0, Lui2;->f:Z
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_101

    .line 102
    .line 103
    if-nez p1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :try_start_6d
    iput-boolean p1, p0, Lui2;->f:Z
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_101

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-object v0, v1, Lqi2;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v10, v1, Lqi2;->j:J

    .line 122
    .line 123
    iput v6, v1, Lqi2;->m:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v9, :cond_106

    .line 130
    .line 131
    move-wide v6, v10

    .line 132
    :goto_83
    :try_start_83
    iget-object p1, p0, Lui2;->g:Lyh2;
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_eb

    .line 133
    .line 134
    const-string v2, "adQualityDataBuilder"

    .line 135
    .line 136
    if-eqz p1, :cond_f9

    .line 137
    .line 138
    :try_start_89
    iget-object v10, p1, Lw93;->g:Ly93;

    .line 139
    .line 140
    check-cast v10, Lzh2;

    .line 141
    .line 142
    invoke-virtual {v10}, Lzh2;->I()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sub-long v10, v6, v10

    .line 147
    .line 148
    iget-object v12, p0, Lui2;->g:Lyh2;

    .line 149
    .line 150
    if-eqz v12, :cond_f5

    .line 151
    .line 152
    iget-object v12, v12, Lw93;->g:Ly93;

    .line 153
    .line 154
    check-cast v12, Lzh2;

    .line 155
    .line 156
    invoke-virtual {v12}, Lzh2;->H()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    sub-long/2addr v10, v12

    .line 161
    invoke-virtual {p1}, Lw93;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 165
    .line 166
    check-cast p1, Lzh2;

    .line 167
    .line 168
    invoke-virtual {p1, v10, v11}, Lzh2;->S(J)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 172
    .line 173
    if-eqz p1, :cond_f1

    .line 174
    .line 175
    invoke-virtual {p1}, Lw93;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 179
    .line 180
    check-cast p1, Lzh2;

    .line 181
    .line 182
    invoke-virtual {p1, v6, v7}, Lzh2;->Z(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 186
    .line 187
    if-eqz p1, :cond_ed

    .line 188
    .line 189
    invoke-virtual {p1}, Lw93;->c()Ly93;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lzh2;
    :try_end_c2
    .catchall {:try_start_89 .. :try_end_c2} :catchall_eb

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v1, Lqi2;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v1, Lqi2;->m:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lui2;->c(Lrc;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eq v0, v9, :cond_106

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    :goto_d0
    iget-object p1, p0, Lui2;->j:Ljw1;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljw1;->a(Lzh2;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_ea

    .line 216
    .line 217
    invoke-virtual {v0}, Lzh2;->C()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v8, v1, Lqi2;->i:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v1, Lqi2;->m:I

    .line 227
    .line 228
    invoke-virtual {p0, p1, v1}, Lui2;->k(Ljava/lang/String;Lrc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v9, :cond_ea

    .line 233
    .line 234
    goto :goto_106

    .line 235
    :cond_ea
    return-object v3

    .line 236
    :catchall_eb
    move-exception p0

    .line 237
    goto :goto_fd

    .line 238
    :cond_ed
    :try_start_ed
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v8

    .line 242
    :cond_f1
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v8

    .line 246
    :cond_f5
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v8

    .line 250
    :cond_f9
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v8
    :try_end_fd
    .catchall {:try_start_ed .. :try_end_fd} :catchall_eb

    .line 254
    :goto_fd
    invoke-virtual {v0, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :catchall_101
    move-exception p0

    .line 259
    invoke-virtual {v2, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_106
    :goto_106
    return-object v9
.end method

.method public static final i(Lui2;Lrc;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lui2;->c:Lot;

    .line 2
    .line 3
    instance-of v1, p1, Lsi2;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsi2;

    .line 9
    .line 10
    iget v2, v1, Lsi2;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsi2;->m:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lsi2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lsi2;-><init>(Lui2;Lrc;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lsi2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lsi2;->m:I

    .line 30
    .line 31
    sget-object v3, Lt40;->a:Lt40;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lhd;->f:Lhd;

    .line 39
    .line 40
    if-eqz v2, :cond_56

    .line 41
    .line 42
    if-eq v2, v7, :cond_4e

    .line 43
    .line 44
    if-eq v2, v6, :cond_44

    .line 45
    .line 46
    if-eq v2, v5, :cond_3b

    .line 47
    .line 48
    if-ne v2, v4, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_3b
    iget-object v0, v1, Lsi2;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzh2;

    .line 63
    .line 64
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_de

    .line 68
    .line 69
    :cond_44
    iget-wide v6, v1, Lsi2;->j:J

    .line 70
    .line 71
    iget-object v0, v1, Lsi2;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lot;

    .line 74
    .line 75
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    iget-object v2, v1, Lsi2;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lot;

    .line 82
    .line 83
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lsi2;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v1, Lsi2;->m:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_118

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :goto_64
    :try_start_64
    iget-boolean p1, p0, Lui2;->f:Z
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_113

    .line 102
    .line 103
    if-nez p1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :try_start_6d
    iput-boolean p1, p0, Lui2;->f:Z
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_113

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-object v0, v1, Lsi2;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v10, v1, Lsi2;->j:J

    .line 122
    .line 123
    iput v6, v1, Lsi2;->m:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v9, :cond_118

    .line 130
    .line 131
    move-wide v6, v10

    .line 132
    :goto_83
    :try_start_83
    iget-object p1, p0, Lui2;->g:Lyh2;
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_f9

    .line 133
    .line 134
    const-string v2, "adQualityDataBuilder"

    .line 135
    .line 136
    if-eqz p1, :cond_10b

    .line 137
    .line 138
    :try_start_89
    iget-object v10, p1, Lw93;->g:Ly93;

    .line 139
    .line 140
    check-cast v10, Lzh2;

    .line 141
    .line 142
    invoke-virtual {v10}, Lzh2;->I()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sub-long v10, v6, v10

    .line 147
    .line 148
    iget-object v12, p0, Lui2;->g:Lyh2;

    .line 149
    .line 150
    if-eqz v12, :cond_107

    .line 151
    .line 152
    iget-object v12, v12, Lw93;->g:Ly93;

    .line 153
    .line 154
    check-cast v12, Lzh2;

    .line 155
    .line 156
    invoke-virtual {v12}, Lzh2;->H()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    sub-long/2addr v10, v12

    .line 161
    invoke-virtual {p1}, Lw93;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 165
    .line 166
    check-cast p1, Lzh2;

    .line 167
    .line 168
    invoke-virtual {p1, v10, v11}, Lzh2;->S(J)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 172
    .line 173
    if-eqz p1, :cond_103

    .line 174
    .line 175
    invoke-virtual {p1}, Lw93;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 179
    .line 180
    check-cast p1, Lzh2;

    .line 181
    .line 182
    invoke-virtual {p1, v6, v7}, Lzh2;->Y(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 186
    .line 187
    if-eqz p1, :cond_ff

    .line 188
    .line 189
    invoke-virtual {p1}, Lw93;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 193
    .line 194
    check-cast p1, Lzh2;

    .line 195
    .line 196
    invoke-virtual {p1}, Lzh2;->U()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 200
    .line 201
    if-eqz p1, :cond_fb

    .line 202
    .line 203
    invoke-virtual {p1}, Lw93;->c()Ly93;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lzh2;
    :try_end_d0
    .catchall {:try_start_89 .. :try_end_d0} :catchall_f9

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Lsi2;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v1, Lsi2;->m:I

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lui2;->c(Lrc;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v9, :cond_118

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    :goto_de
    iget-object p1, p0, Lui2;->j:Ljw1;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljw1;->a(Lzh2;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f8

    .line 230
    .line 231
    invoke-virtual {v0}, Lzh2;->C()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v8, v1, Lsi2;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v1, Lsi2;->m:I

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lui2;->k(Ljava/lang/String;Lrc;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v9, :cond_f8

    .line 247
    .line 248
    goto :goto_118

    .line 249
    :cond_f8
    return-object v3

    .line 250
    :catchall_f9
    move-exception p0

    .line 251
    goto :goto_10f

    .line 252
    :cond_fb
    :try_start_fb
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v8

    .line 256
    :cond_ff
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v8

    .line 260
    :cond_103
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v8

    .line 264
    :cond_107
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v8

    .line 268
    :cond_10b
    invoke-static {v2}, Lio;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v8
    :try_end_10f
    .catchall {:try_start_fb .. :try_end_10f} :catchall_f9

    .line 272
    :goto_10f
    invoke-virtual {v0, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :catchall_113
    move-exception p0

    .line 277
    invoke-virtual {v2, v8}, Lot;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_118
    :goto_118
    return-object v9
.end method

.method public static final j(Lui2;Lrc;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Loi2;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Loi2;

    .line 10
    .line 11
    iget v1, v0, Loi2;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Loi2;->m:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Loi2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Loi2;-><init>(Lui2;Lrc;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Loi2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Loi2;->m:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    if-ne v1, v2, :cond_2d

    .line 37
    .line 38
    iget-wide v1, v0, Loi2;->i:J

    .line 39
    .line 40
    iget-object v0, v0, Loi2;->j:Lot;

    .line 41
    .line 42
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lui2;->c:Lot;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-object p1, v0, Loi2;->j:Lot;

    .line 62
    .line 63
    iput-wide v4, v0, Loi2;->i:J

    .line 64
    .line 65
    iput v2, v0, Loi2;->m:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lhd;->f:Lhd;

    .line 72
    .line 73
    if-eq v0, v1, :cond_6b

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-wide v1, v4

    .line 77
    :goto_4c
    :try_start_4c
    iget-object p0, p0, Lui2;->g:Lyh2;

    .line 78
    .line 79
    if-eqz p0, :cond_60

    .line 80
    .line 81
    invoke-virtual {p0}, Lw93;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lw93;->g:Ly93;

    .line 85
    .line 86
    check-cast p0, Lzh2;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lzh2;->A(J)V
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_66

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lt40;->a:Lt40;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    :try_start_60
    const-string p0, "adQualityDataBuilder"

    .line 98
    .line 99
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    invoke-virtual {v0, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    return-object v1
.end method


# virtual methods
.method public final a(Lrc;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lii2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii2;

    .line 7
    .line 8
    iget v1, v0, Lii2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii2;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lii2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii2;-><init>(Lui2;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lii2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lii2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhd;->f:Lhd;

    .line 33
    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    if-eq v1, v2, :cond_35

    .line 37
    .line 38
    if-ne v1, v3, :cond_2f

    .line 39
    .line 40
    iget-object p0, v0, Lii2;->i:Lot;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    iget-object v1, v0, Lii2;->i:Lot;

    .line 55
    .line 56
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lui2;->e:Lot;

    .line 65
    .line 66
    iput-object p1, v0, Lii2;->i:Lot;

    .line 67
    .line 68
    iput v2, v0, Lii2;->l:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v5, :cond_6f

    .line 75
    .line 76
    :goto_4b
    :try_start_4b
    iget-object p0, p0, Lui2;->i:Ly00;

    .line 77
    .line 78
    new-instance v1, Lji2;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Lb20;-><init>(ILpc;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lii2;->i:Lot;

    .line 84
    .line 85
    iput v3, v0, Lii2;->l:I

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Ly00;->i(Lkl;Lrc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_67

    .line 91
    if-eq p0, v5, :cond_6f

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_5f
    :try_start_5f
    check-cast p1, Ldi2;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_2d

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lot;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lt40;->a:Lt40;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_6b
    invoke-virtual {p0, v4}, Lot;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    return-object v5
.end method

.method public final b(JLrc;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lhi2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhi2;

    .line 7
    .line 8
    iget v1, v0, Lhi2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi2;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhi2;-><init>(Lui2;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lhi2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v2, :cond_2a

    .line 34
    .line 35
    iget-wide p1, v0, Lhi2;->i:J

    .line 36
    .line 37
    iget-object v0, v0, Lhi2;->j:Lot;

    .line 38
    .line 39
    invoke-static {p3}, Lf40;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p3}, Lf40;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lui2;->c:Lot;

    .line 53
    .line 54
    iput-object p3, v0, Lhi2;->j:Lot;

    .line 55
    .line 56
    iput-wide p1, v0, Lhi2;->i:J

    .line 57
    .line 58
    iput v2, v0, Lhi2;->m:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lhd;->f:Lhd;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7e

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    :goto_44
    :try_start_44
    iget-object p3, p0, Lui2;->g:Lyh2;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_74

    .line 70
    .line 71
    const-string v1, "adQualityDataBuilder"

    .line 72
    .line 73
    if-eqz p3, :cond_76

    .line 74
    .line 75
    :try_start_4a
    iget-object v2, p3, Lw93;->g:Ly93;

    .line 76
    .line 77
    check-cast v2, Lzh2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lzh2;->I()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr p1, v4

    .line 84
    iget-object p0, p0, Lui2;->g:Lyh2;

    .line 85
    .line 86
    if-eqz p0, :cond_70

    .line 87
    .line 88
    iget-object p0, p0, Lw93;->g:Ly93;

    .line 89
    .line 90
    check-cast p0, Lzh2;

    .line 91
    .line 92
    invoke-virtual {p0}, Lzh2;->H()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-long/2addr p1, v1

    .line 97
    invoke-virtual {p3}, Lw93;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p3, Lw93;->g:Ly93;

    .line 101
    .line 102
    check-cast p0, Lzh2;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lzh2;->S(J)V
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_74

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lt40;->a:Lt40;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    :try_start_70
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-static {v1}, Lio;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_74

    .line 123
    :goto_7a
    invoke-virtual {v0, v3}, Lot;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    return-object v1
.end method

.method public final c(Lrc;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lmi2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi2;

    .line 7
    .line 8
    iget v1, v0, Lmi2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmi2;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmi2;-><init>(Lui2;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lmi2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmi2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhd;->f:Lhd;

    .line 34
    .line 35
    if-eqz v1, :cond_4d

    .line 36
    .line 37
    if-eq v1, v4, :cond_45

    .line 38
    .line 39
    if-eq v1, v3, :cond_3a

    .line 40
    .line 41
    if-ne v1, v2, :cond_34

    .line 42
    .line 43
    iget-object p0, v0, Lmi2;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lot;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_8e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_9a

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3a
    iget-object v1, v0, Lmi2;->j:Lot;

    .line 60
    .line 61
    iget-object v4, v0, Lmi2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lzh2;

    .line 64
    .line 65
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_78

    .line 70
    :cond_45
    iget-object v1, v0, Lmi2;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lot;

    .line 73
    .line 74
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lui2;->c:Lot;

    .line 82
    .line 83
    iput-object v1, v0, Lmi2;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lmi2;->m:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v6, :cond_aa

    .line 92
    .line 93
    :goto_5c
    :try_start_5c
    iget-object p1, p0, Lui2;->g:Lyh2;

    .line 94
    .line 95
    if-eqz p1, :cond_a0

    .line 96
    .line 97
    invoke-virtual {p1}, Lw93;->c()Ly93;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lzh2;
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_9e

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lmi2;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p0, Lui2;->e:Lot;

    .line 110
    .line 111
    iput-object p1, v0, Lmi2;->j:Lot;

    .line 112
    .line 113
    iput v3, v0, Lmi2;->m:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eq v1, v6, :cond_aa

    .line 120
    .line 121
    :goto_78
    :try_start_78
    iget-object p0, p0, Lui2;->i:Ly00;

    .line 122
    .line 123
    new-instance v1, Lm00;

    .line 124
    .line 125
    invoke-direct {v1, v4, v5, v3}, Lm00;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lmi2;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lmi2;->j:Lot;

    .line 131
    .line 132
    iput v2, v0, Lmi2;->m:I

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Ly00;->i(Lkl;Lrc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_89
    .catchall {:try_start_78 .. :try_end_89} :catchall_96

    .line 138
    if-eq p0, v6, :cond_aa

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_8e
    :try_start_8e
    check-cast p1, Ldi2;
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_32

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lt40;->a:Lt40;

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    move-object v7, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v7

    .line 155
    :goto_9a
    invoke-virtual {p0, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    :try_start_a0
    const-string p0, "adQualityDataBuilder"

    .line 162
    .line 163
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_9e

    .line 167
    :goto_a6
    invoke-virtual {v1, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lrc;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lgi2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgi2;

    .line 7
    .line 8
    iget v1, v0, Lgi2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgi2;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgi2;-><init>(Lui2;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgi2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgi2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhd;->f:Lhd;

    .line 33
    .line 34
    if-eqz v1, :cond_41

    .line 35
    .line 36
    if-eq v1, v3, :cond_37

    .line 37
    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Lgi2;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lot;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_68

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-object p1, v0, Lgi2;->j:Lot;

    .line 57
    .line 58
    iget-object v1, v0, Lgi2;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lgi2;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lui2;->e:Lot;

    .line 72
    .line 73
    iput-object p2, v0, Lgi2;->j:Lot;

    .line 74
    .line 75
    iput v3, v0, Lgi2;->m:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v5, :cond_78

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_54
    :try_start_54
    iget-object p0, p0, Lui2;->i:Ly00;

    .line 86
    .line 87
    new-instance p2, Lm00;

    .line 88
    .line 89
    invoke-direct {p2, v1, v4, v3}, Lm00;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lgi2;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lgi2;->j:Lot;

    .line 95
    .line 96
    iput v2, v0, Lgi2;->m:I

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Ly00;->i(Lkl;Lrc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_70

    .line 102
    if-eq p2, v5, :cond_78

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_68
    :try_start_68
    check-cast p2, Ldi2;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_2f

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lot;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lt40;->a:Lt40;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_74
    invoke-virtual {p0, v4}, Lot;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    return-object v5
.end method
