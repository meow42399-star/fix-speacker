###### Class defpackage.yu1 (yu1)
.class public final Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldw1;

.field public final d:Lrv1;

.field public final e:Landroid/content/Context;

.field public final f:Lqx1;

.field public final g:Lzd2;

.field public final h:Lk12;

.field public final i:Lio1;

.field public final j:Lox1;

.field public final k:Ldy1;


# direct methods
.method public constructor <init>(Lwa2;Ljava/util/concurrent/Executor;Ldw1;Landroid/content/Context;Lqx1;Lzd2;Lk12;Lrv1;Lox1;Ldy1;Lio1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu1;->a:Lwa2;

    .line 5
    .line 6
    iput-object p2, p0, Lyu1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lyu1;->c:Ldw1;

    .line 9
    .line 10
    iput-object p4, p0, Lyu1;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lyu1;->f:Lqx1;

    .line 13
    .line 14
    iput-object p6, p0, Lyu1;->g:Lzd2;

    .line 15
    .line 16
    iput-object p7, p0, Lyu1;->h:Lk12;

    .line 17
    .line 18
    iput-object p8, p0, Lyu1;->d:Lrv1;

    .line 19
    .line 20
    iput-object p9, p0, Lyu1;->j:Lox1;

    .line 21
    .line 22
    iput-object p10, p0, Lyu1;->k:Ldy1;

    .line 23
    .line 24
    iput-object p11, p0, Lyu1;->i:Lio1;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Ljh1;)V
    .registers 4

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Ln51;->d:Lg51;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljh1;->c0()Lei1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lei1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_f
    iput-boolean v2, v0, Lei1;->w:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Ln51;->n:Lg51;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Ln51;->o:Lg51;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljh1;Lzt0;Lmd1;)V
    .registers 18

    .line 1
    invoke-static {p1}, Lyu1;->b(Ljh1;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "/video"

    .line 5
    .line 6
    sget-object v2, Ln51;->g:Leg1;

    .line 7
    .line 8
    invoke-interface {p1, v1, v2}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "/videoMeta"

    .line 12
    .line 13
    sget-object v2, Ln51;->h:Lg51;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lg51;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lg51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/delayPageLoaded"

    .line 31
    .line 32
    sget-object v2, Ln51;->k:Lg51;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/instrument"

    .line 38
    .line 39
    sget-object v2, Ln51;->i:Lf51;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/log"

    .line 45
    .line 46
    sget-object v2, Ln51;->c:Lg51;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "/click"

    .line 52
    .line 53
    new-instance v2, Ll51;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4, v3}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lyu1;->a:Lwa2;

    .line 64
    .line 65
    iget-object v1, v1, Lwa2;->b:Lq61;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_7b

    .line 69
    .line 70
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Lei1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_4c
    iput-boolean v2, v1, Lei1;->y:Z

    .line 78
    .line 79
    monitor-exit v5
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_77

    .line 80
    new-instance v6, Lv51;

    .line 81
    .line 82
    sget-object v1, Ll11;->mf:Lg11;

    .line 83
    .line 84
    sget-object v4, Lgu0;->e:Lgu0;

    .line 85
    .line 86
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_65

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v7, p2

    .line 103
    .line 104
    :goto_67
    const/4 v12, 0x0

    .line 105
    iget-object v13, p0, Lyu1;->i:Lio1;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Lv51;-><init>(Lzt0;Lz91;Lk12;Lqx1;Lvk1;Lno1;Lio1;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "/open"

    .line 115
    .line 116
    invoke-interface {p1, v1, v6}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 117
    .line 118
    .line 119
    goto :goto_82

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_79
    monitor-exit v5
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_77

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lei1;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget-object v1, Lso3;->C:Lso3;

    .line 132
    .line 133
    iget-object v1, v1, Lso3;->y:Lvd1;

    .line 134
    .line 135
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lvd1;->a(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_af

    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljh1;->I()Lma2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_a1

    .line 155
    .line 156
    invoke-interface {p1}, Ljh1;->I()Lma2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lma2;->w0:Ljava/util/HashMap;

    .line 161
    .line 162
    :cond_a1
    new-instance v3, Ll51;

    .line 163
    .line 164
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4, v2, v1}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "/logScionEvent"

    .line 172
    .line 173
    invoke-interface {p1, v1, v3}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    sget-object v1, Ll11;->mf:Lg11;

    .line 177
    .line 178
    sget-object v2, Lgu0;->e:Lgu0;

    .line 179
    .line 180
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d1

    .line 193
    .line 194
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    iput-object v3, v1, Lei1;->B:Lzt0;

    .line 201
    .line 202
    invoke-interface {p1}, Ljh1;->c0()Lei1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    iput-object v3, v1, Lei1;->D:Lmd1;

    .line 209
    .line 210
    :cond_d1
    sget-object v1, Ll11;->H8:Lg11;

    .line 211
    .line 212
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f0

    .line 225
    .line 226
    iget-object p0, p0, Lyu1;->k:Ldy1;

    .line 227
    .line 228
    if-eqz p0, :cond_f0

    .line 229
    .line 230
    new-instance v1, Lb51;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v2, p0}, Lb51;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "/onDeviceStorageEvent"

    .line 237
    .line 238
    invoke-interface {p1, p0, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method
