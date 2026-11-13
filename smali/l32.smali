###### Class defpackage.l32 (l32)
.class public final Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Loa2;

.field public final synthetic h:Lma2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyd2;

.field public final synthetic k:Lsa2;

.field public final synthetic l:Lo32;


# direct methods
.method public constructor <init>(Lo32;JLoa2;Lma2;Ljava/lang/String;Lyd2;Lsa2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ll32;->f:J

    .line 5
    .line 6
    iput-object p4, p0, Ll32;->g:Loa2;

    .line 7
    .line 8
    iput-object p5, p0, Ll32;->h:Lma2;

    .line 9
    .line 10
    iput-object p6, p0, Ll32;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Ll32;->j:Lyd2;

    .line 13
    .line 14
    iput-object p8, p0, Ll32;->k:Lsa2;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll32;->l:Lo32;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget-object v1, p0, Ll32;->l:Lo32;

    .line 2
    .line 3
    iget-object v0, v1, Lo32;->a:Lne;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Ll32;->f:J

    .line 13
    .line 14
    sub-long v8, v2, v4

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_16
    :goto_16
    move-object v4, v3

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    instance-of v0, p1, Lf32;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    instance-of v0, p1, Lcb2;

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    instance-of v0, p1, Lsz1;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz v0, :cond_5e

    .line 47
    .line 48
    invoke-static {p1}, Lsn1;->u(Ljava/lang/Throwable;)Lgx1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lgx1;->f:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v4

    .line 59
    :goto_3a
    sget-object v4, Ll11;->j2:Lg11;

    .line 60
    .line 61
    sget-object v5, Lgu0;->e:Lgu0;

    .line 62
    .line 63
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_16

    .line 76
    .line 77
    instance-of v4, p1, Ld22;

    .line 78
    .line 79
    if-eqz v4, :cond_16

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Ld22;

    .line 83
    .line 84
    iget-object v4, v4, Ld22;->g:Lgx1;

    .line 85
    .line 86
    if-eqz v4, :cond_16

    .line 87
    .line 88
    iget v4, v4, Lgx1;->f:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v0, v4

    .line 96
    goto :goto_16

    .line 97
    :goto_60
    monitor-enter v1

    .line 98
    :try_start_61
    iget-boolean v5, v1, Lo32;->e:Z

    .line 99
    .line 100
    if-eqz v5, :cond_80

    .line 101
    .line 102
    iget-object v6, v1, Lo32;->b:Lm03;

    .line 103
    .line 104
    iget-object v7, p0, Ll32;->g:Loa2;

    .line 105
    .line 106
    move-wide v10, v8

    .line 107
    iget-object v8, p0, Ll32;->h:Lma2;

    .line 108
    .line 109
    instance-of v5, p1, Ld22;

    .line 110
    .line 111
    if-eqz v5, :cond_73

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Ld22;

    .line 115
    .line 116
    :cond_73
    move v9, v0

    .line 117
    move-wide v11, v10

    .line 118
    move-object v10, v3

    .line 119
    goto :goto_7b

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_ee

    .line 123
    .line 124
    :goto_7b
    invoke-virtual/range {v6 .. v12}, Lm03;->B(Loa2;Lma2;ILd22;J)V

    .line 125
    .line 126
    .line 127
    move-wide v10, v11

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-wide v10, v8

    .line 130
    move v9, v0

    .line 131
    :goto_82
    sget-object v0, Ll11;->z9:Lg11;

    .line 132
    .line 133
    sget-object v3, Lgu0;->e:Lgu0;

    .line 134
    .line 135
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a7

    .line 148
    .line 149
    iget-object v0, v1, Lo32;->c:Lzd2;

    .line 150
    .line 151
    iget-object v3, p0, Ll32;->j:Lyd2;

    .line 152
    .line 153
    iget-object v5, p0, Ll32;->k:Lsa2;

    .line 154
    .line 155
    iget-object v6, p0, Ll32;->h:Lma2;

    .line 156
    .line 157
    iget-object v7, v6, Lma2;->n:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v6, v7}, Lyd2;->a(Lsa2;Lma2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v6, Lma2;->x0:Lda2;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Lzd2;->a(Ljava/util/List;Lda2;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-boolean v0, v1, Lo32;->g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_ad

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object v0, v1, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-object v3, p0, Ll32;->h:Lma2;

    .line 177
    .line 178
    new-instance v6, Ln32;

    .line 179
    .line 180
    iget-object v7, p0, Ll32;->i:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v3, Lma2;->f0:Ljava/lang/String;

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    invoke-direct/range {v6 .. v12}, Ln32;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lsn1;->u(Ljava/lang/Throwable;)Lgx1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p1, p0, Lgx1;->f:I

    .line 196
    .line 197
    if-eq p1, v2, :cond_c8

    .line 198
    .line 199
    if-nez p1, :cond_e3

    .line 200
    .line 201
    :cond_c8
    iget-object p1, p0, Lgx1;->i:Lgx1;

    .line 202
    .line 203
    if-eqz p1, :cond_e3

    .line 204
    .line 205
    iget-object p1, p1, Lgx1;->h:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "com.google.android.gms.ads"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e3

    .line 214
    .line 215
    new-instance p1, Ld22;

    .line 216
    .line 217
    iget-object p0, p0, Lgx1;->i:Lgx1;

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-direct {p1, v0, p0}, Ld22;-><init>(ILgx1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lsn1;->u(Ljava/lang/Throwable;)Lgx1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_e3
    iget-object v6, v1, Lo32;->f:Le22;

    .line 229
    .line 230
    move-wide v8, v10

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v10, p0

    .line 233
    move-object v7, v3

    .line 234
    invoke-virtual/range {v6 .. v11}, Le22;->d(Lma2;JLgx1;Z)V

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :goto_ee
    monitor-exit v1
    :try_end_ef
    .catchall {:try_start_61 .. :try_end_ef} :catchall_77

    .line 240
    throw p0
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Ll32;->l:Lo32;

    .line 2
    .line 3
    iget-object v0, p1, Lo32;->a:Lne;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ll32;->f:J

    .line 13
    .line 14
    sub-long v6, v0, v2

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-boolean v0, p1, Lo32;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v4, p1, Lo32;->b:Lm03;

    .line 22
    .line 23
    iget-object v5, p0, Ll32;->g:Loa2;

    .line 24
    .line 25
    move-wide v8, v6

    .line 26
    iget-object v6, p0, Ll32;->h:Lma2;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide v9, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v4 .. v10}, Lm03;->B(Loa2;Lma2;ILd22;J)V

    .line 32
    .line 33
    .line 34
    move-wide v8, v9

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    move-wide v8, v6

    .line 40
    :goto_27
    iget-boolean v0, p1, Lo32;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Ll32;->h:Lma2;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo32;->h(Lma2;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_23

    .line 52
    iget-object v2, p1, Lo32;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ln32;

    .line 61
    .line 62
    iput-wide v8, p0, Ln32;->d:J

    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    new-instance v4, Ln32;

    .line 66
    .line 67
    iget-object v5, p0, Ll32;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, Lma2;->f0:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Ln32;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v4, p1, Lo32;->f:Le22;

    .line 80
    .line 81
    move-wide v9, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-wide v6, v9

    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v5, v0

    .line 86
    invoke-virtual/range {v4 .. v9}, Le22;->d(Lma2;JLgx1;Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_23

    .line 92
    throw p0
.end method
