###### Class defpackage.y71 (y71)
.class public final Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 17
    iput p5, p0, Ly71;->a:I

    iput-object p1, p0, Ly71;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly71;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly71;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Ly71;->a:I

    iput-object p1, p0, Ly71;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly71;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly71;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly71;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln71;Ljava/lang/String;Ls71;Lr71;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly71;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly71;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly71;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly71;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltu1;Ljava/lang/String;Lmd1;Lzt0;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Ly71;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly71;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly71;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly71;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Llq;
    .registers 6

    .line 1
    iget-object v0, p0, Ly71;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff2;

    .line 4
    .line 5
    iget-object v1, p0, Ly71;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liy;

    .line 8
    .line 9
    iget-object v2, p0, Ly71;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lih3;

    .line 12
    .line 13
    iget-object p0, p0, Ly71;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj92;

    .line 16
    .line 17
    check-cast p1, Lpb2;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_14
    iput-boolean v3, v0, Lff2;->b:Z

    .line 22
    .line 23
    iget-object v1, v1, Liy;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lzi2;

    .line 26
    .line 27
    iget-object v1, v1, Lzi2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpo1;

    .line 30
    .line 31
    iput-object v1, p1, Lpb2;->a:Lpo1;

    .line 32
    .line 33
    iget-boolean v1, v0, Lff2;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_2f

    .line 36
    .line 37
    iget-object p0, p0, Lj92;->g:Lqb2;

    .line 38
    .line 39
    invoke-virtual {v2, p0, p1}, Lih3;->q(Lqb2;Lpb2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lev2;->g:Lev2;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance v1, Lxb2;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lxb2;-><init>(Lpb2;Lj92;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_14 .. :try_end_3b} :catchall_2d

    .line 60
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Llq;
    .registers 9

    .line 1
    new-instance v4, Lwe1;

    .line 2
    .line 3
    invoke-direct {v4}, Lwe1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly71;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln71;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln71;->b()Ll71;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld40;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lpb1;

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1, v1, v4, v2}, Lpb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Le5;->m(Lze1;Lye1;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final p(Ljava/lang/Object;)Llq;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly71;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_296

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Ly71;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lej2;

    .line 17
    .line 18
    iget-object v2, v0, Ly71;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Ly71;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Ly71;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lej2;->b:Lsk2;

    .line 31
    .line 32
    iget-object v1, v1, Lsk2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lok2;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lok2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Llq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    iget-object v1, v0, Ly71;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Ly71;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v3, v0, Ly71;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lej2;

    .line 60
    .line 61
    iget-object v0, v0, Ly71;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lej2;->b:Lsk2;

    .line 66
    .line 67
    iget-object v3, v3, Lsk2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lok2;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2}, Lok2;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Llq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    invoke-direct/range {p0 .. p1}, Ly71;->a(Ljava/lang/Object;)Llq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_54
    iget-object v1, v0, Ly71;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ls32;

    .line 88
    .line 89
    iget-object v3, v0, Ly71;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lma2;

    .line 92
    .line 93
    iget-object v4, v0, Ly71;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lsa2;

    .line 96
    .line 97
    iget-object v0, v0, Ly71;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lz12;

    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v5, v1, Ls32;->j:Landroid/content/Context;

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    invoke-static {v5, v6}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v3, Lma2;->E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v6}, Lrc2;->k(Ljava/lang/String;)Lrc2;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lrc2;->a()Lrc2;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4, v3}, Lz12;->b(Lsa2;Lma2;)Llq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v6, v3, Lma2;->R:I

    .line 126
    .line 127
    int-to-long v6, v6

    .line 128
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v9, v1, Ls32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-static {v0, v6, v7, v8, v9}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v6, v1, Ls32;->c:Lyd2;

    .line 137
    .line 138
    iget-object v7, v1, Ls32;->h:Lo32;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v3, v0, v6}, Lo32;->d(Lsa2;Lma2;Llq;Lyd2;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Ls32;->k:Lwc2;

    .line 144
    .line 145
    invoke-static {v0, v1, v5, v2}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    iget-object v1, v0, Ly71;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lih3;

    .line 152
    .line 153
    iget-object v2, v0, Ly71;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lo02;

    .line 156
    .line 157
    iget-object v3, v0, Ly71;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lec1;

    .line 160
    .line 161
    iget-object v0, v0, Ly71;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lsu2;

    .line 164
    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    check-cast v4, Lm02;

    .line 168
    .line 169
    iget-object v1, v1, Lih3;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lue1;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lo02;->d(Lec1;)Llq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v0, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b5
    iget-object v1, v0, Ly71;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ltu1;

    .line 185
    .line 186
    iget-object v4, v0, Ly71;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Ly71;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lmd1;

    .line 193
    .line 194
    iget-object v0, v0, Ly71;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lzt0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Lso3;->C:Lso3;

    .line 202
    .line 203
    iget-object v6, v6, Lso3;->d:Lxe1;

    .line 204
    .line 205
    iget-object v7, v1, Ltu1;->a:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v6, v1, Ltu1;->p:Lp12;

    .line 208
    .line 209
    new-instance v8, Ltg;

    .line 210
    .line 211
    invoke-direct {v8, v2, v2, v2}, Ltg;-><init>(III)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v1, Ltu1;->c:Lwu0;

    .line 215
    .line 216
    iget-object v2, v1, Ltu1;->e:Lis1;

    .line 217
    .line 218
    iget-object v9, v1, Ltu1;->q:Lbb2;

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    const-string v9, "native-omid"

    .line 223
    .line 224
    iget-object v14, v1, Ltu1;->d:Lo50;

    .line 225
    .line 226
    iget-object v10, v1, Ltu1;->f:Lcz0;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    iget-object v1, v1, Ltu1;->m:Lqx1;

    .line 231
    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    invoke-static/range {v7 .. v22}, Lxe1;->c(Landroid/content/Context;Ltg;Ljava/lang/String;ZZLwu0;Lz11;Lo50;Lzi2;Lis1;Lcz0;Lma2;Loa2;Lp12;Lbb2;Lqx1;)Ljh1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lvy0;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lvy0;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljh1;->c0()Lei1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Lph1;

    .line 260
    .line 261
    invoke-direct {v7, v2, v3}, Lph1;-><init>(Lvy0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v6, Lei1;->l:Lhi1;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "text/html"

    .line 275
    .line 276
    const-string v6, "base64"

    .line 277
    .line 278
    invoke-interface {v1, v3, v4, v6}, Ljh1;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Ll11;->mf:Lg11;

    .line 282
    .line 283
    sget-object v4, Lgu0;->e:Lgu0;

    .line 284
    .line 285
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_138

    .line 298
    .line 299
    if-eqz v5, :cond_132

    .line 300
    .line 301
    invoke-interface {v1}, Ljh1;->c0()Lei1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v5, v3, Lei1;->D:Lmd1;

    .line 306
    .line 307
    :cond_132
    invoke-interface {v1}, Ljh1;->c0()Lei1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v0, v1, Lei1;->B:Lzt0;

    .line 312
    .line 313
    :cond_138
    return-object v2

    .line 314
    :pswitch_139
    iget-object v1, v0, Ly71;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v3, v0, Ly71;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lqx1;

    .line 321
    .line 322
    iget-object v4, v0, Ly71;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lrc2;

    .line 325
    .line 326
    iget-object v0, v0, Ly71;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lxc2;

    .line 329
    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    check-cast v5, Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string v6, "isSuccessful"

    .line 335
    .line 336
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_1d6

    .line 341
    .line 342
    const-string v7, "appSettingsJson"

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v8, Lso3;->C:Lso3;

    .line 349
    .line 350
    iget-object v9, v8, Lso3;->h:Lne1;

    .line 351
    .line 352
    invoke-virtual {v9}, Lne1;->i()Lif3;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Lif3;->n()V

    .line 357
    .line 358
    .line 359
    iget-object v10, v9, Lif3;->a:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v10

    .line 362
    :try_start_169
    iget-object v8, v8, Lso3;->k:Lne;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    if-eqz v7, :cond_1b7

    .line 372
    .line 373
    iget-object v8, v9, Lif3;->n:Lle1;

    .line 374
    .line 375
    iget-object v8, v8, Lle1;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_17f

    .line 382
    .line 383
    goto :goto_1b7

    .line 384
    :cond_17f
    new-instance v8, Lle1;

    .line 385
    .line 386
    invoke-direct {v8, v7, v11, v12}, Lle1;-><init>(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    iput-object v8, v9, Lif3;->n:Lle1;

    .line 390
    .line 391
    iget-object v8, v9, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    if-eqz v8, :cond_19e

    .line 394
    .line 395
    const-string v13, "app_settings_json"

    .line 396
    .line 397
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    iget-object v7, v9, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    const-string v8, "app_settings_last_update_ms"

    .line 403
    .line 404
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    iget-object v7, v9, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    goto :goto_1d4

    .line 415
    :cond_19e
    :goto_19e
    invoke-virtual {v9}, Lif3;->o()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v9, Lif3;->c:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    :goto_1a7
    if-ge v2, v8, :cond_1b5

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    check-cast v9, Ljava/lang/Runnable;

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 435
    .line 436
    .line 437
    goto :goto_1a7

    .line 438
    :cond_1b5
    monitor-exit v10

    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    :goto_1b7
    iget-object v2, v9, Lif3;->n:Lle1;

    .line 441
    .line 442
    iput-wide v11, v2, Lle1;->f:J

    .line 443
    .line 444
    monitor-exit v10
    :try_end_1bc
    .catchall {:try_start_169 .. :try_end_1bc} :catchall_19c

    .line 445
    :goto_1bc
    if-eqz v1, :cond_1d6

    .line 446
    .line 447
    sget-object v2, Lso3;->C:Lso3;

    .line 448
    .line 449
    iget-object v2, v2, Lso3;->k:Lne;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    sub-long/2addr v7, v1

    .line 463
    const-string v1, "cld_s"

    .line 464
    .line 465
    invoke-static {v3, v1, v7, v8}, Lmg0;->b(Lqx1;Ljava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :goto_1d4
    :try_start_1d4
    monitor-exit v10
    :try_end_1d5
    .catchall {:try_start_1d4 .. :try_end_1d5} :catchall_19c

    .line 470
    throw v0

    .line 471
    :cond_1d6
    :goto_1d6
    const-string v1, "errorReason"

    .line 472
    .line 473
    const-string v2, ""

    .line 474
    .line 475
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1e7

    .line 484
    .line 485
    invoke-interface {v4, v1}, Lrc2;->X(Ljava/lang/String;)Lrc2;

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-interface {v4, v6}, Lrc2;->b(Z)Lrc2;

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Lrc2;->n()Ltc2;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lxc2;->b(Ltc2;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lev2;->g:Lev2;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1f4
    iget-object v1, v0, Ly71;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lvk1;

    .line 504
    .line 505
    iget-object v2, v0, Ly71;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Landroid/net/Uri$Builder;

    .line 508
    .line 509
    iget-object v4, v0, Ly71;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, Ly71;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/view/InputEvent;

    .line 516
    .line 517
    move-object/from16 v5, p1

    .line 518
    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-ne v5, v3, :cond_276

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v5, Ll11;->Fb:Lg11;

    .line 536
    .line 537
    sget-object v6, Lgu0;->e:Lgu0;

    .line 538
    .line 539
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 540
    .line 541
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    const-string v7, "1"

    .line 548
    .line 549
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    sget-object v5, Ll11;->Eb:Lg11;

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    const-string v7, "12"

    .line 561
    .line 562
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    sget-object v5, Ll11;->Gb:Lg11;

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/CharSequence;

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_24d

    .line 578
    .line 579
    sget-object v4, Ll11;->Hb:Lg11;

    .line 580
    .line 581
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 588
    .line 589
    .line 590
    :cond_24d
    iget-object v4, v1, Lvk1;->c:Ly12;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    :try_start_256
    iget-object v4, v4, Ly12;->a:Lpr;

    .line 600
    .line 601
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v3, v0}, Lpr;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Llq;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_25f} :catch_260

    .line 608
    goto :goto_265

    .line 609
    :catch_260
    move-exception v0

    .line 610
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_265
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v3, Lj61;

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    invoke-direct {v3, v4, v2}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lvk1;->f:Lue1;

    .line 625
    .line 626
    invoke-static {v0, v3, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_28f

    .line 631
    :cond_276
    sget-object v0, Ll11;->Eb:Lg11;

    .line 632
    .line 633
    sget-object v1, Lgu0;->e:Lgu0;

    .line 634
    .line 635
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    const-string v1, "10"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_28f
    return-object v0

    .line 657
    :pswitch_290
    invoke-virtual/range {p0 .. p1}, Ly71;->b(Ljava/lang/Object;)Llq;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_290
        :pswitch_1f4
        :pswitch_139
        :pswitch_b5
        :pswitch_94
        :pswitch_54
        :pswitch_4f
        :pswitch_2c
    .end packed-switch
.end method
