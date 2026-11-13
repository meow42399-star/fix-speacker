###### Class defpackage.mg0 (mg0)
.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf0;
.implements Lsf0;
.implements Lcc2;


# instance fields
.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmg0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmg0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lmg0;->f:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x6
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 31
    iput-wide p1, p0, Lmg0;->f:J

    iput-object p3, p0, Lmg0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 27
    iput-object p1, p0, Lmg0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lmg0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrf0;J)V
    .registers 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->g:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lrf0;->o()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 30
    :goto_10
    invoke-static {p1}, Lhq1;->k(Z)V

    iput-wide p2, p0, Lmg0;->f:J

    return-void
.end method

.method public static final b(Lqx1;Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    sget-object v0, Ll11;->ee:Lg11;

    .line 4
    .line 5
    sget-object v1, Lgu0;->e:Lgu0;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwn2;->l()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public A([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lrf0;->A([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public B()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsf0;

    .line 4
    .line 5
    invoke-interface {p0}, Lsf0;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(II)Lpg0;
    .registers 3

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsf0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lsf0;->C(II)Lpg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public D(Lhg0;)V
    .registers 3

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lng0;-><init>(Lmg0;Lhg0;Lhg0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsf0;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lsf0;->D(Lhg0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lrf0;->F([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public a(Landroid/content/Context;Lo50;ZLle1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lxc2;Lqx1;Ljava/lang/Long;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    sget-object v3, Lso3;->C:Lso3;

    .line 6
    .line 7
    iget-object v4, v3, Lso3;->k:Lne;

    .line 8
    .line 9
    iget-object v5, v3, Lso3;->k:Lne;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, Lmg0;->f:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gez v4, :cond_22

    .line 26
    .line 27
    sget p0, Lix1;->b:I

    .line 28
    .line 29
    const-string p0, "Not retrying to fetch app settings"

    .line 30
    .line 31
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, p0, Lmg0;->f:J

    .line 43
    .line 44
    if-eqz p4, :cond_5a

    .line 45
    .line 46
    iget-object v4, p4, Lle1;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    iget-wide v6, p4, Lle1;->f:J

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v6

    .line 65
    sget-object v6, Ll11;->a5:Lg11;

    .line 66
    .line 67
    sget-object v7, Lgu0;->e:Lgu0;

    .line 68
    .line 69
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-gtz v4, :cond_5a

    .line 84
    .line 85
    iget-boolean v0, p4, Lle1;->h:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_183

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-nez p1, :cond_64

    .line 92
    .line 93
    sget p0, Lix1;->b:I

    .line 94
    .line 95
    const-string p0, "Context not provided to fetch application settings"

    .line 96
    .line 97
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 112
    .line 113
    sget p0, Lix1;->b:I

    .line 114
    .line 115
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 116
    .line 117
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_7f
    iput-object v0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {p1, v0}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lrc2;->a()Lrc2;

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lso3;->r:Ltd1;

    .line 139
    .line 140
    iget-object v3, p0, Lmg0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v3, p2, v2}, Ltd1;->u(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 149
    .line 150
    sget-object v5, Lbg1;->j:Lpq0;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v5, v5}, Lw71;->a(Ljava/lang/String;Ls71;Lr71;)Ly71;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x0

    .line 157
    :try_start_9c
    new-instance v5, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_188

    .line 166
    if-nez v6, :cond_b3

    .line 167
    .line 168
    :try_start_a7
    const-string v6, "app_id"

    .line 169
    .line 170
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    goto :goto_c0

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v4

    .line 178
    goto/16 :goto_18b

    .line 179
    .line 180
    :cond_b3
    :try_start_b3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b7} :catch_188

    .line 184
    if-nez v6, :cond_c0

    .line 185
    .line 186
    :try_start_b9
    const-string v6, "ad_unit_id"

    .line 187
    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c0} :catch_ad

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    :try_start_c0
    const-string v6, "is_init"

    .line 194
    .line 195
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v6, "pn"

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v6, "experiment_ids"

    .line 208
    .line 209
    const-string v7, ","

    .line 210
    .line 211
    sget-object v8, Ll11;->a:Lg11;

    .line 212
    .line 213
    sget-object v8, Lgu0;->e:Lgu0;

    .line 214
    .line 215
    iget-object v9, v8, Lgu0;->a:Lgb2;

    .line 216
    .line 217
    invoke-virtual {v9}, Lgb2;->z()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v6, "js"

    .line 229
    .line 230
    iget-object p2, p2, Lo50;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    sget-object p2, Ll11;->Qa:Lg11;

    .line 236
    .line 237
    iget-object v6, v8, Lgu0;->c:Lk11;

    .line 238
    .line 239
    invoke-virtual {v6, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p2
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_f8} :catch_188

    .line 249
    if-eqz p2, :cond_101

    .line 250
    .line 251
    :try_start_fa
    const-string p2, "inspector_enabled"

    .line 252
    .line 253
    move/from16 v6, p11

    .line 254
    .line 255
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_101} :catch_ad

    .line 256
    .line 257
    .line 258
    :cond_101
    :try_start_101
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_124

    .line 267
    .line 268
    invoke-static {p1}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, p0, v3}, Lqv;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_124

    .line 279
    .line 280
    const-string p1, "version"

    .line 281
    .line 282
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 283
    .line 284
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_101 .. :try_end_11e} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_11e} :catch_ad

    .line 285
    .line 286
    .line 287
    goto :goto_124

    .line 288
    :catch_11f
    :try_start_11f
    const-string p0, "Error fetching PackageInfo."

    .line 289
    .line 290
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    invoke-virtual {v0, v5}, Ly71;->b(Ljava/lang/Object;)Llq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance p0, Ly71;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12a} :catch_188

    .line 298
    .line 299
    const/4 p1, 0x2

    .line 300
    move p5, p1

    .line 301
    move-object/from16 p2, p9

    .line 302
    .line 303
    move-object/from16 p1, p10

    .line 304
    .line 305
    move-object p4, v2

    .line 306
    move-object p3, v4

    .line 307
    :try_start_132
    invoke-direct/range {p0 .. p5}, Ly71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_135} :catch_184

    .line 308
    .line 309
    .line 310
    move-object p2, p0

    .line 311
    move-object p0, p3

    .line 312
    :try_start_137
    sget-object v4, Lve1;->h:Lue1;

    .line 313
    .line 314
    invoke-static {v0, p2, v4}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz v1, :cond_147

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    check-cast v5, Lwe1;

    .line 322
    .line 323
    iget-object v5, v5, Lwe1;->f:Lmv2;

    .line 324
    .line 325
    invoke-virtual {v5, v1, v4}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    if-eqz p1, :cond_15d

    .line 329
    .line 330
    new-instance v1, Lu61;

    .line 331
    .line 332
    const/16 v5, 0x17

    .line 333
    .line 334
    move-object/from16 v6, p9

    .line 335
    .line 336
    invoke-direct {v1, v6, v5, p1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lwe1;

    .line 340
    .line 341
    iget-object p1, v0, Lwe1;->f:Lmv2;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v4}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    :goto_15b
    move-object p1, v0

    .line 349
    goto :goto_18b

    .line 350
    :cond_15d
    :goto_15d
    sget-object p1, Ll11;->D8:Lg11;

    .line 351
    .line 352
    sget-object v0, Lgu0;->e:Lgu0;

    .line 353
    .line 354
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_16d} :catch_15a

    .line 366
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 367
    .line 368
    if-eqz p1, :cond_180

    .line 369
    .line 370
    :try_start_171
    new-instance p1, Lyw2;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-direct {p1, v0, v1}, Lyw2;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcv2;

    .line 377
    .line 378
    invoke-direct {v0, p2, v3, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0, v4}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-static {p2, v0, v4}, Lnk1;->l(Llq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_183} :catch_15a

    .line 386
    .line 387
    .line 388
    :goto_183
    return-void

    .line 389
    :catch_184
    move-exception v0

    .line 390
    move-object p0, p3

    .line 391
    move-object v2, p4

    .line 392
    goto :goto_15b

    .line 393
    :catch_188
    move-exception v0

    .line 394
    move-object p0, v4

    .line 395
    goto :goto_15b

    .line 396
    :goto_18b
    sget p2, Lix1;->b:I

    .line 397
    .line 398
    const-string p2, "Error requesting application settings"

    .line 399
    .line 400
    invoke-static {p2, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, p1}, Lrc2;->e(Ljava/lang/Throwable;)Lrc2;

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v3}, Lrc2;->b(Z)Lrc2;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lrc2;->n()Ltc2;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {v2, p0}, Lxc2;->b(Ltc2;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public f([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmf3;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0}, Lrf0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0}, Lrf0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n()J
    .registers 5

    .line 1
    iget-object v0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf0;

    .line 4
    .line 5
    invoke-interface {v0}, Lrf0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmg0;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o()J
    .registers 5

    .line 1
    iget-object v0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf0;

    .line 4
    .line 5
    invoke-interface {v0}, Lrf0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmg0;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le12;

    .line 6
    .line 7
    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lif3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lif3;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 16
    .line 17
    iget-wide v0, p0, Lmg0;->f:J

    .line 18
    .line 19
    invoke-static {}, Llz0;->P()Lkz0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lw93;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw93;->g:Ly93;

    .line 27
    .line 28
    check-cast v2, Llz0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Llz0;->L(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw93;->c()Ly93;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Llz0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb93;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0}, Lez2;->O(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public s()J
    .registers 5

    .line 1
    iget-object v0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf0;

    .line 4
    .line 5
    invoke-interface {v0}, Lrf0;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmg0;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public t(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrf0;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(IZ)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Lrf0;->u(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public w([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lrf0;->w([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrf0;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lrf0;->y([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public z([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmg0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrf0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lrf0;->z([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
