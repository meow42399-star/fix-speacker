###### Class defpackage.l51 (l51)
.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Ll51;->f:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll51;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll51;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 50
    iput p2, p0, Ll51;->f:I

    iput-object p1, p0, Ll51;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll51;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lns1;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll51;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll51;->g:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ll11;->ye:Lg11;

    .line 15
    .line 16
    sget-object v0, Lgu0;->e:Lgu0;

    .line 17
    .line 18
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll51;->h:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll51;->h:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object p2, p0, Ll51;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcw1;

    .line 4
    .line 5
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljh1;

    .line 8
    .line 9
    check-cast p1, Ljh1;

    .line 10
    .line 11
    iget-object p1, p2, Lcw1;->i:Lkl1;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object p2, p1, Lkl1;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lkl1;->f:Lfl1;

    .line 20
    .line 21
    const-string v0, "/updateActiveView"

    .line 22
    .line 23
    iget-object v1, p2, Lfl1;->e:Lel1;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Ljh1;->D(Ljava/lang/String;Lo51;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/untrackActiveViewUnit"

    .line 29
    .line 30
    iget-object p2, p2, Lfl1;->f:Lel1;

    .line 31
    .line 32
    invoke-interface {p0, v0, p2}, Ljh1;->D(Ljava/lang/String;Lo51;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lx51;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll51;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    iget v0, p0, Ll51;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_2e4

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    check-cast p1, Ljh1;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v7, :cond_1c

    .line 20
    .line 21
    sget p0, Lix1;->b:I

    .line 22
    .line 23
    const-string p0, "URL missing from httpTrack GMSG."

    .line 24
    .line 25
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6a

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljh1;->I()Lma2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_30

    .line 34
    .line 35
    iget-boolean v0, p2, Lma2;->i0:Z

    .line 36
    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    iget-object p0, p0, Ll51;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzd2;

    .line 42
    .line 43
    iget-object p1, p2, Lma2;->x0:Lda2;

    .line 44
    .line 45
    invoke-virtual {p0, v7, p1, v2, v2}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    invoke-interface {p1}, Ljh1;->H0()Loa2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_47

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Common configuration cannot be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    .line 64
    sget-object p2, Lso3;->C:Lso3;

    .line 65
    .line 66
    iget-object p2, p2, Lso3;->h:Lne1;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lk12;

    .line 75
    .line 76
    new-instance v3, Lwp0;

    .line 77
    .line 78
    sget-object p2, Lso3;->C:Lso3;

    .line 79
    .line 80
    iget-object p2, p2, Lso3;->k:Lne;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, p1, Loa2;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct/range {v3 .. v8}, Lwp0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lwt1;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    invoke-direct {p1, p0, p2, v3}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lk12;->a(Lcc2;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :pswitch_6b
    invoke-direct {p0, p1, p2}, Ll51;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    iget-object p1, p0, Ll51;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lst1;

    .line 115
    .line 116
    :try_start_73
    const-string v0, "timestamp"

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lst1;->k:Ljava/lang/Long;
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_85} :catch_86

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :catch_86
    sget v0, Lix1;->b:I

    .line 136
    .line 137
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 138
    .line 139
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lu41;

    .line 145
    .line 146
    const-string v0, "id"

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p1, Lst1;->j:Ljava/lang/String;

    .line 155
    .line 156
    const-string p1, "asset_id"

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_ad

    .line 165
    .line 166
    sget p0, Lix1;->b:I

    .line 167
    .line 168
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 169
    .line 170
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_bf

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, v1}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    const-string p1, "#007 Could not call remote method."

    .line 188
    .line 189
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-void

    .line 193
    :pswitch_c0
    iget-object p1, p0, Ll51;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lns1;

    .line 202
    .line 203
    if-nez p1, :cond_cd

    .line 204
    .line 205
    goto :goto_13c

    .line 206
    :cond_cd
    iget-object p2, p1, Lns1;->l:Lgp1;

    .line 207
    .line 208
    invoke-virtual {p2}, Lgp1;->p()V

    .line 209
    .line 210
    .line 211
    sget-object p2, Ll11;->ye:Lg11;

    .line 212
    .line 213
    sget-object v0, Lgu0;->e:Lgu0;

    .line 214
    .line 215
    iget-object v1, v0, Lgu0;->c:Lk11;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_13c

    .line 228
    .line 229
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroid/view/View;

    .line 238
    .line 239
    iget-object v1, p1, Lns1;->o:Lma2;

    .line 240
    .line 241
    iget-object p1, p1, Lns1;->J:Lqt1;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "hcp"

    .line 247
    .line 248
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_13c

    .line 261
    .line 262
    if-nez p0, :cond_108

    .line 263
    .line 264
    goto :goto_13c

    .line 265
    :cond_108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_10c
    if-eqz p0, :cond_126

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v0, "androidx.compose.ui"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_121

    .line 286
    .line 287
    const-string p0, "1"

    .line 288
    .line 289
    goto :goto_128

    .line 290
    :cond_121
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_10c

    .line 295
    :cond_126
    const-string p0, "0"

    .line 296
    .line 297
    :goto_128
    iget-object p1, p1, Lqt1;->a:Lqx1;

    .line 298
    .line 299
    invoke-virtual {p1}, Lqx1;->a()Lwn2;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string p2, "action"

    .line 304
    .line 305
    invoke-virtual {p1, p2, v2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, p0}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lwn2;->O(Lma2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lwn2;->l()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    return-void

    .line 318
    :pswitch_13d
    const-string p1, "id"

    .line 319
    .line 320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "fail"

    .line 327
    .line 328
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "fail_reason"

    .line 335
    .line 336
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "fail_stack"

    .line 343
    .line 344
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "result"

    .line 351
    .line 352
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v1, v5, :cond_16d

    .line 363
    .line 364
    const-string v3, "Unknown Fail Reason."

    .line 365
    .line 366
    :cond_16d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v5, "Result GMSG: "

    .line 371
    .line 372
    const-string v6, "Received result for unexpected method invocation: "

    .line 373
    .line 374
    if-eqz v1, :cond_17a

    .line 375
    .line 376
    const-string v1, ""

    .line 377
    .line 378
    goto :goto_184

    .line 379
    :cond_17a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "\n"

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_184
    iget-object v4, p0, Ll51;->g:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v4

    .line 392
    :try_start_187
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lx51;

    .line 401
    .line 402
    if-nez p0, :cond_1b7

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    add-int/lit8 p0, p0, 0x32

    .line 413
    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget p1, Lix1;->b:I

    .line 430
    .line 431
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    monitor-exit v4

    .line 435
    goto/16 :goto_221

    .line 436
    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    goto :goto_222

    .line 440
    :cond_1b7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_1de

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    add-int/2addr p1, p2

    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p0, p1}, Lx51;->A(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v4

    .line 478
    goto :goto_221

    .line 479
    :cond_1de
    if-nez p2, :cond_1e5

    .line 480
    .line 481
    invoke-interface {p0, v2}, Lx51;->b(Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v4
    :try_end_1e4
    .catchall {:try_start_187 .. :try_end_1e4} :catchall_1b4

    .line 485
    goto :goto_221

    .line 486
    :cond_1e5
    :try_start_1e5
    new-instance p1, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lix1;->c()Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_215

    .line 496
    .line 497
    const/4 p2, 0x2

    .line 498
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/lit8 v0, v0, 0xd

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p2}, Lix1;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_215

    .line 531
    :catch_212
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    goto :goto_219

    .line 534
    :cond_215
    :goto_215
    invoke-interface {p0, p1}, Lx51;->b(Lorg/json/JSONObject;)V
    :try_end_218
    .catch Lorg/json/JSONException; {:try_start_1e5 .. :try_end_218} :catch_212
    .catchall {:try_start_1e5 .. :try_end_218} :catchall_1b4

    .line 535
    .line 536
    .line 537
    goto :goto_220

    .line 538
    :goto_219
    :try_start_219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p0, p1}, Lx51;->A(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_220
    monitor-exit v4

    .line 546
    :goto_221
    return-void

    .line 547
    :goto_222
    monitor-exit v4
    :try_end_223
    .catchall {:try_start_219 .. :try_end_223} :catchall_1b4

    .line 548
    throw p0

    .line 549
    :pswitch_224
    const-string p1, "_aa"

    .line 550
    .line 551
    const-string v0, "_ac"

    .line 552
    .line 553
    iget-object v1, p0, Ll51;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/Map;

    .line 556
    .line 557
    const-string v3, "_ai"

    .line 558
    .line 559
    sget-object v4, Lso3;->C:Lso3;

    .line 560
    .line 561
    iget-object v5, v4, Lso3;->y:Lvd1;

    .line 562
    .line 563
    iget-object v4, v4, Lso3;->y:Lvd1;

    .line 564
    .line 565
    iget-object p0, p0, Ll51;->g:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v5, p0}, Lvd1;->a(Landroid/content/Context;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_23f

    .line 574
    .line 575
    goto :goto_2a2

    .line 576
    :cond_23f
    const-string v5, "eventName"

    .line 577
    .line 578
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    const-string v6, "eventId"

    .line 585
    .line 586
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const v7, 0x170bf

    .line 597
    .line 598
    .line 599
    if-eq v6, v7, :cond_291

    .line 600
    .line 601
    const p1, 0x170c1

    .line 602
    .line 603
    .line 604
    if-eq v6, p1, :cond_27a

    .line 605
    .line 606
    const p1, 0x170c7

    .line 607
    .line 608
    .line 609
    if-eq v6, p1, :cond_263

    .line 610
    .line 611
    goto :goto_29b

    .line 612
    :cond_263
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_29b

    .line 617
    .line 618
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/util/Map;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Lvd1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v4, p0, v3, p2, p1}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    goto :goto_2a2

    .line 635
    :cond_27a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_29b

    .line 640
    .line 641
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Ljava/util/Map;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Lvd1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v4, p0, v0, p2, p1}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    goto :goto_2a2

    .line 658
    :cond_291
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_29b

    .line 663
    .line 664
    invoke-virtual {v4, p0, p1, p2, v2}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2a2

    .line 668
    :cond_29b
    :goto_29b
    sget p0, Lix1;->b:I

    .line 669
    .line 670
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 671
    .line 672
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_2a2
    return-void

    .line 676
    :pswitch_2a3
    check-cast p1, Ljh1;

    .line 677
    .line 678
    iget-object v0, p0, Ll51;->g:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lor1;

    .line 681
    .line 682
    invoke-static {p2, v0}, Ln51;->b(Ljava/util/Map;Lor1;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "u"

    .line 686
    .line 687
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, Ljava/lang/String;

    .line 692
    .line 693
    if-nez p2, :cond_2be

    .line 694
    .line 695
    sget p0, Lix1;->b:I

    .line 696
    .line 697
    const-string p0, "URL missing from click GMSG."

    .line 698
    .line 699
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2e3

    .line 703
    :cond_2be
    iget-object p0, p0, Ll51;->h:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lvk1;

    .line 706
    .line 707
    invoke-static {p1, p2}, Ln51;->a(Ljh1;Ljava/lang/String;)Llq;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Lm51;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-direct {v1, p0, p2, v2}, Lm51;-><init>(Lvk1;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    sget-object p0, Lve1;->a:Lue1;

    .line 722
    .line 723
    invoke-static {v0, v1, p0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    new-instance v0, Lh51;

    .line 728
    .line 729
    invoke-direct {v0, p1}, Lh51;-><init>(Ljh1;)V

    .line 730
    .line 731
    .line 732
    new-instance p1, Lcv2;

    .line 733
    .line 734
    invoke-direct {p1, p2, v2, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {p2, p1, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 738
    .line 739
    .line 740
    :goto_2e3
    return-void

    .line 741
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_2a3
        :pswitch_224
        :pswitch_13d
        :pswitch_c0
        :pswitch_6f
        :pswitch_6b
    .end packed-switch
.end method
