###### Class defpackage.u22 (u22)
.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsj1;Lla2;Lqx1;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu22;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lu22;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lu22;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu22;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu22;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj1;Lkc2;Lue1;Lq11;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lu22;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu22;->b:Landroid/content/Context;

    iput-object p2, p0, Lu22;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu22;->f:Ljava/lang/Object;

    iput-object p4, p0, Lu22;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu22;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsa2;Lma2;)Z
    .registers 5

    .line 1
    iget p1, p0, Lu22;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu22;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq11;

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    iget-object p0, p2, Lma2;->s:Lqa2;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lqa2;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    return v0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lu22;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_34

    .line 29
    .line 30
    invoke-static {p0}, Lw11;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_34

    .line 35
    .line 36
    :try_start_23
    iget-object p0, p2, Lma2;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p1, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_34
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final b(Lsa2;Lma2;)Llq;
    .registers 14

    .line 1
    iget v0, p0, Lu22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu22;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_12a

    .line 7
    .line 8
    .line 9
    new-instance v0, Le42;

    .line 10
    .line 11
    new-instance v3, Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lu22;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lgw1;->k:Lgw1;

    .line 19
    .line 20
    iget-object v5, p2, Lma2;->u:Ljava/util/List;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lna2;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v4, v5}, Ld40;-><init>(Landroid/view/View;Ljh1;Ltm1;Lna2;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lm03;

    .line 33
    .line 34
    invoke-direct {v3, p1, p2, v2}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu22;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnj1;

    .line 40
    .line 41
    new-instance v2, Lmj1;

    .line 42
    .line 43
    iget-object v4, p1, Lnj1;->d:Lij1;

    .line 44
    .line 45
    iget-object p1, p1, Lnj1;->e:Lnj1;

    .line 46
    .line 47
    invoke-direct {v2, v4, p1, v3, v0}, Lmj1;-><init>(Lij1;Lnj1;Lm03;Ld40;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp11;

    .line 51
    .line 52
    iget-object v0, v2, Lmj1;->y:Lle3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lwo1;

    .line 60
    .line 61
    iget-object v0, v2, Lmj1;->B:Lle3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lgp1;

    .line 69
    .line 70
    iget-object v0, v2, Lmj1;->D:Lle3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lpr1;

    .line 78
    .line 79
    iget-object v0, v2, Lmj1;->M:Lle3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lmr1;

    .line 87
    .line 88
    iget-object v0, v2, Lmj1;->s:Lle3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lkl1;

    .line 96
    .line 97
    new-instance v3, Lqo1;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lqo1;-><init>(Lwo1;Lgp1;Lpr1;Lmr1;Lkl1;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lma2;->s:Lqa2;

    .line 103
    .line 104
    iget-object v0, p2, Lqa2;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lqa2;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v3, v0, p2}, Lp11;-><init>(Lhh2;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Lkc2;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lwt1;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-direct {p2, p0, v0, p1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lu22;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lue1;

    .line 126
    .line 127
    new-instance p1, Lj82;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p1, v0, p2}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lqo1;

    .line 134
    .line 135
    sget-object v8, Lkc2;->d:Lev2;

    .line 136
    .line 137
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v7, 0x0

    .line 144
    sget-object v6, Lhc2;->v:Lhc2;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v10}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v4, Lqo1;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lkc2;

    .line 152
    .line 153
    invoke-virtual {v4}, Lqo1;->h()Lgc2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lhc2;->w:Lhc2;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2}, Lmj1;->F()Lxl1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lc81;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p2, v0, p1}, Lc81;-><init>(ILlq;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lve1;->h:Lue1;

    .line 178
    .line 179
    new-instance v0, Lqo1;

    .line 180
    .line 181
    iget-object v1, p0, Lqo1;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Llq;

    .line 184
    .line 185
    iget-object v2, p0, Lqo1;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lkc2;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object v1, v2

    .line 191
    iget-object v2, p0, Lqo1;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Lqo1;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p0, Lqo1;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Llq;

    .line 200
    .line 201
    iget-object p0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v3, p2, p1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, p0

    .line 212
    invoke-direct/range {v0 .. v6}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lqo1;->h()Lgc2;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_db
    sget-object v0, Ll11;->He:Lg11;

    .line 221
    .line 222
    sget-object v3, Lgu0;->e:Lgu0;

    .line 223
    .line 224
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fd

    .line 237
    .line 238
    check-cast v1, Lqx1;

    .line 239
    .line 240
    invoke-virtual {v1}, Lqx1;->a()Lwn2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "action"

    .line 245
    .line 246
    const-string v3, "cstm_tbs_rndr"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lwn2;->l()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :try_start_fd
    iget-object v0, p2, Lma2;->v:Lorg/json/JSONObject;

    .line 255
    .line 256
    const-string v1, "tab_url"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_105} :catch_106

    .line 262
    goto :goto_107

    .line 263
    :catch_106
    move-object v0, v2

    .line 264
    :goto_107
    if-eqz v0, :cond_10d

    .line 265
    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_10d
    move-object v5, v2

    .line 271
    iget-object v0, p1, Lsa2;->b:Ltd1;

    .line 272
    .line 273
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v8, v0

    .line 276
    check-cast v8, Loa2;

    .line 277
    .line 278
    sget-object v0, Lev2;->g:Lev2;

    .line 279
    .line 280
    new-instance v3, Lt22;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v4, p0

    .line 284
    move-object v6, p1

    .line 285
    move-object v7, p2

    .line 286
    invoke-direct/range {v3 .. v9}, Lt22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v4, Lu22;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-static {v0, v3, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_db
    .end packed-switch
.end method
