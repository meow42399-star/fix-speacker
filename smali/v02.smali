###### Class defpackage.v02 (v02)
.class public final Lv02;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lue1;

.field public final h:Lc70;

.field public final i:Lij1;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Lxc2;

.field public final l:Loi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue1;Lpq0;Lij1;Lc70;Ljava/util/ArrayDeque;Lxc2;Loi1;)V
    .registers 9

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv02;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lv02;->g:Lue1;

    .line 12
    .line 13
    iput-object p5, p0, Lv02;->h:Lc70;

    .line 14
    .line 15
    iput-object p4, p0, Lv02;->i:Lij1;

    .line 16
    .line 17
    iput-object p6, p0, Lv02;->j:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lv02;->k:Lxc2;

    .line 20
    .line 21
    iput-object p8, p0, Lv02;->l:Loi1;

    .line 22
    .line 23
    return-void
.end method

.method public static R3(Lgc2;Lkc2;Lw71;Lwc2;Lrc2;)Lgc2;
    .registers 8

    .line 1
    sget-object v0, Lbg1;->j:Lpq0;

    .line 2
    .line 3
    sget-object v1, Lgw1;->j:Lgw1;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lw71;->a(Ljava/lang/String;Ls71;Lr71;)Ly71;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lhq1;->o(Llq;Lrc2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhc2;->l:Lhc2;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lqo1;->e(Lsu2;)Lqo1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqo1;->h()Lgc2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lm21;->c:Lsp0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lzu2;->r(Llq;)Lzu2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lwt1;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p2, p3, v0, p4}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lve1;->h:Lue1;

    .line 55
    .line 56
    new-instance p4, Lcv2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p4, p1, v0, p2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4, p3}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final J3(Ljava/lang/String;Lcc1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lv02;->P3(Ljava/lang/String;)Llq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lv02;->S3(Llq;Lcc1;Lec1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_154

    .line 7
    .line 8
    .line 9
    :pswitch_8
    return v1

    .line 10
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv02;->y0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_153

    .line 24
    .line 25
    :pswitch_18
    sget-object p1, Lxb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxb1;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Ldc1;

    .line 47
    .line 48
    if-eqz v5, :cond_35

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Ldc1;

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-instance v4, Ldc1;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, v2, v3, v5}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_3c
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Le31;->a:Lsp0;

    .line 65
    .line 66
    invoke-virtual {p2}, Lsp0;->z()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_64

    .line 77
    .line 78
    :try_start_4d
    const-string p0, ""

    .line 79
    .line 80
    invoke-virtual {v3}, Ls90;->D0()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2, v0}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_7c

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    const-string p1, "Service can\'t call client"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    iget-object p2, p0, Lv02;->i:Lij1;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lxb1;->f:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Lev2;->g:Lev2;

    .line 109
    .line 110
    new-instance v2, Lis1;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, p1}, Lis1;-><init>(Lv02;Ldc1;Lxb1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lve1;->h:Lue1;

    .line 116
    .line 117
    new-instance p1, Lcv2;

    .line 118
    .line 119
    invoke-direct {p1, p2, v1, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Lev2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_153

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lcc1;

    .line 146
    .line 147
    if-eqz v3, :cond_98

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcc1;

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v3, Lac1;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lac1;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Lv02;->J3(Ljava/lang/String;Lcc1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_153

    .line 168
    .line 169
    :pswitch_a8
    sget-object p1, Lec1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lec1;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    goto :goto_c8

    .line 184
    :cond_b7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v3, v2, Lcc1;

    .line 189
    .line 190
    if-eqz v3, :cond_c3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lcc1;

    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    new-instance v3, Lac1;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lac1;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v3}, Lv02;->z1(Lec1;Lcc1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_153

    .line 211
    .line 212
    :pswitch_d3
    sget-object p1, Lec1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lec1;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_e2

    .line 225
    .line 226
    goto :goto_f3

    .line 227
    :cond_e2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lcc1;

    .line 232
    .line 233
    if-eqz v3, :cond_ee

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lcc1;

    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    new-instance v3, Lac1;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lac1;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3}, Lv02;->e2(Lec1;Lcc1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    goto :goto_153

    .line 254
    :pswitch_fd
    sget-object p1, Lec1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lec1;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_10c

    .line 267
    .line 268
    goto :goto_11d

    .line 269
    :cond_10c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lcc1;

    .line 274
    .line 275
    if-eqz v3, :cond_118

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lcc1;

    .line 279
    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    new-instance v3, Lac1;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lac1;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v3}, Lv02;->T2(Lec1;Lcc1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    goto :goto_153

    .line 296
    :pswitch_127
    sget-object p0, Lvb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lvb1;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_136

    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 312
    .line 313
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 314
    .line 315
    .line 316
    :goto_13b
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto :goto_153

    .line 323
    :pswitch_142
    sget-object p0, Lvb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lvb1;

    .line 330
    .line 331
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    :goto_153
    return v0

    .line 341
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_142
        :pswitch_127
        :pswitch_8
        :pswitch_fd
        :pswitch_d3
        :pswitch_a8
        :pswitch_81
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public final N3(Lec1;I)Lgc2;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Le11;->f:Le11;

    .line 6
    .line 7
    sget-object v2, Lso3;->C:Lso3;

    .line 8
    .line 9
    iget-object v2, v2, Lso3;->r:Ltd1;

    .line 10
    .line 11
    invoke-static {}, Lo50;->a()Lo50;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lv02;->k:Lxc2;

    .line 16
    .line 17
    iget-object v8, v0, Lv02;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v8, v3, v4}, Ltd1;->n(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lv02;->i:Lij1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lh3;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v1}, Lh3;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lhj1;

    .line 38
    .line 39
    iget-object v3, v3, Lij1;->b:Lij1;

    .line 40
    .line 41
    invoke-direct {v13, v3, v4}, Lhj1;-><init>(Lij1;Lh3;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lt02;->d:Lgw1;

    .line 45
    .line 46
    sget-object v4, Lpq0;->h:Lpq0;

    .line 47
    .line 48
    const-string v7, "google.afma.response.normalize"

    .line 49
    .line 50
    invoke-virtual {v2, v7, v3, v4}, Lw71;->a(Ljava/lang/String;Ls71;Lr71;)Ly71;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    sget-object v3, Ly21;->a:Lsp0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v3, :cond_55

    .line 68
    .line 69
    iget-object v3, v1, Lec1;->o:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_53

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_53

    .line 78
    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 80
    .line 81
    invoke-static {v3}, Lix1;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    move-object v3, v10

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget-object v3, v1, Lec1;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lv02;->U3(Ljava/lang/String;)Ls02;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_62

    .line 93
    .line 94
    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 95
    .line 96
    invoke-static {v4}, Lix1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    const/16 v4, 0x9

    .line 100
    .line 101
    if-nez v3, :cond_6c

    .line 102
    .line 103
    invoke-static {v8, v4}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_6a
    move-object v15, v7

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    iget-object v7, v3, Ls02;->d:Lrc2;

    .line 110
    .line 111
    goto :goto_6a

    .line 112
    :goto_6f
    iget-object v7, v13, Lhj1;->i:Lle3;

    .line 113
    .line 114
    invoke-virtual {v7}, Lle3;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lwc2;

    .line 119
    .line 120
    iget-object v9, v1, Lec1;->f:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v11, "ad_types"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v9}, Lwc2;->b(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lz02;

    .line 132
    .line 133
    iget-object v11, v1, Lec1;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lv02;->l:Loi1;

    .line 136
    .line 137
    invoke-direct {v9, v11, v7, v15, v0}, Lz02;-><init>(Ljava/lang/String;Lwc2;Lrc2;Loi1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lec1;->g:Lo50;

    .line 141
    .line 142
    iget-object v0, v0, Lo50;->f:Ljava/lang/String;

    .line 143
    .line 144
    move-object v11, v7

    .line 145
    new-instance v7, Lih3;

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v13, Lhj1;->j:Lle3;

    .line 162
    .line 163
    invoke-virtual {v9}, Lle3;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lkc2;

    .line 168
    .line 169
    invoke-static {v8, v5}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v12, Lhc2;->n:Lhc2;

    .line 174
    .line 175
    sget-object v20, Lhc2;->m:Lhc2;

    .line 176
    .line 177
    const/16 p0, 0x1

    .line 178
    .line 179
    const/16 v11, 0xa

    .line 180
    .line 181
    if-nez v3, :cond_1ae

    .line 182
    .line 183
    new-instance v3, Ldu0;

    .line 184
    .line 185
    invoke-direct {v3, v13, v4, v1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lgw1;->i:Lgw1;

    .line 189
    .line 190
    iget-object v13, v1, Lec1;->f:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-static {v13}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    sget-object v5, Lhc2;->k:Lhc2;

    .line 199
    .line 200
    invoke-virtual {v9, v13, v5}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v13, v9, Lkc2;->a:Lue1;

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Lqo1;->e(Lsu2;)Lqo1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v4}, Lqo1;->d(Lcc2;)Lqo1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lqo1;->h()Lgc2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v9, v2, v0, v15}, Lv02;->R3(Lgc2;Lkc2;Lw71;Lwc2;Lrc2;)Lgc2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v8, v11}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v5, 0x2

    .line 227
    new-array v8, v5, [Llq;

    .line 228
    .line 229
    aput-object v4, v8, v16

    .line 230
    .line 231
    aput-object v3, v8, p0

    .line 232
    .line 233
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    new-instance v5, Ljd0;

    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    invoke-direct {v5, v8, v4, v1, v3}, Ljd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Ler2;->g:Lcr2;

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static/range {v23 .. v23}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v11, Lve1;->h:Lue1;

    .line 253
    .line 254
    new-instance v15, Lwu2;

    .line 255
    .line 256
    move/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    move/from16 v3, v16

    .line 261
    .line 262
    invoke-direct {v15, v8, v1, v3}, Lnu2;-><init>(Lar2;ZZ)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lvu2;

    .line 266
    .line 267
    invoke-direct {v1, v15, v6, v11}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v15, Lwu2;->u:Lvu2;

    .line 271
    .line 272
    invoke-virtual {v15}, Lnu2;->v()V

    .line 273
    .line 274
    .line 275
    new-instance v18, Lqo1;

    .line 276
    .line 277
    new-instance v1, Lwu2;

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-direct {v1, v8, v11, v3}, Lnu2;-><init>(Lar2;ZZ)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lvu2;

    .line 284
    .line 285
    invoke-direct {v3, v1, v5, v13}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, Lwu2;->u:Lvu2;

    .line 289
    .line 290
    invoke-virtual {v1}, Lnu2;->v()V

    .line 291
    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v24, v1

    .line 296
    .line 297
    move-object/from16 v19, v9

    .line 298
    .line 299
    move-object/from16 v22, v15

    .line 300
    .line 301
    invoke-direct/range {v18 .. v24}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v17

    .line 305
    .line 306
    move-object/from16 v3, v18

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lqo1;->d(Lcc2;)Lqo1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Lzi2;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lqo1;->d(Lcc2;)Lqo1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v7}, Lqo1;->d(Lcc2;)Lqo1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v1, v0, v2, v3}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v10}, Lhq1;->o(Llq;Lrc2;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    new-array v2, v2, [Llq;

    .line 338
    .line 339
    aput-object v25, v2, v3

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    aput-object v4, v2, v11

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    aput-object v1, v2, v5

    .line 346
    .line 347
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    new-instance v0, Lmu1;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    move-object v2, v1

    .line 357
    move v15, v3

    .line 358
    move-object/from16 v9, v16

    .line 359
    .line 360
    move-object/from16 v3, v25

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Ler2;->g:Lcr2;

    .line 368
    .line 369
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static/range {v23 .. v23}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lve1;->h:Lue1;

    .line 377
    .line 378
    new-instance v3, Lwu2;

    .line 379
    .line 380
    invoke-direct {v3, v1, v11, v15}, Lnu2;-><init>(Lar2;ZZ)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lvu2;

    .line 384
    .line 385
    invoke-direct {v4, v3, v6, v2}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v3, Lwu2;->u:Lvu2;

    .line 389
    .line 390
    invoke-virtual {v3}, Lnu2;->v()V

    .line 391
    .line 392
    .line 393
    new-instance v18, Lqo1;

    .line 394
    .line 395
    new-instance v2, Lwu2;

    .line 396
    .line 397
    invoke-direct {v2, v1, v11, v15}, Lnu2;-><init>(Lar2;ZZ)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lvu2;

    .line 401
    .line 402
    invoke-direct {v1, v2, v0, v13}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v2, Lwu2;->u:Lvu2;

    .line 406
    .line 407
    invoke-virtual {v2}, Lnu2;->v()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v24, v2

    .line 411
    .line 412
    move-object/from16 v22, v3

    .line 413
    .line 414
    move-object/from16 v20, v12

    .line 415
    .line 416
    invoke-direct/range {v18 .. v24}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v18

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Lqo1;->e(Lsu2;)Lqo1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lqo1;->h()Lgc2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_23f

    .line 430
    .line 431
    :cond_1ae
    move-object v1, v9

    .line 432
    move-object v9, v0

    .line 433
    move-object v0, v1

    .line 434
    move-object/from16 v1, v17

    .line 435
    .line 436
    move-object/from16 v2, v20

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v20, v12

    .line 440
    .line 441
    iget-object v4, v3, Ls02;->a:Lfc1;

    .line 442
    .line 443
    iget-object v5, v3, Ls02;->b:Lorg/json/JSONObject;

    .line 444
    .line 445
    new-instance v12, Ly02;

    .line 446
    .line 447
    invoke-direct {v12, v5, v4}, Ly02;-><init>(Lorg/json/JSONObject;Lfc1;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v11}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v12}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v0, v5, v2}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v1}, Lqo1;->d(Lcc2;)Lqo1;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lzi2;

    .line 467
    .line 468
    invoke-direct {v2, v4}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lqo1;->d(Lcc2;)Lqo1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v7}, Lqo1;->d(Lcc2;)Lqo1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v9, v4, v15}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v10}, Lhq1;->o(Llq;Lrc2;)V

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x2

    .line 494
    new-array v3, v5, [Llq;

    .line 495
    .line 496
    aput-object v1, v3, v15

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    aput-object v2, v3, v4

    .line 500
    .line 501
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    new-instance v3, Lpt0;

    .line 506
    .line 507
    invoke-direct {v3, v1, v11, v2}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Ler2;->g:Lcr2;

    .line 511
    .line 512
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static/range {v23 .. v23}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Lve1;->h:Lue1;

    .line 520
    .line 521
    new-instance v5, Lwu2;

    .line 522
    .line 523
    invoke-direct {v5, v1, v4, v15}, Lnu2;-><init>(Lar2;ZZ)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lvu2;

    .line 527
    .line 528
    invoke-direct {v7, v5, v6, v2}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v5, Lwu2;->u:Lvu2;

    .line 532
    .line 533
    invoke-virtual {v5}, Lnu2;->v()V

    .line 534
    .line 535
    .line 536
    new-instance v18, Lqo1;

    .line 537
    .line 538
    iget-object v2, v0, Lkc2;->a:Lue1;

    .line 539
    .line 540
    new-instance v6, Lwu2;

    .line 541
    .line 542
    invoke-direct {v6, v1, v4, v15}, Lnu2;-><init>(Lar2;ZZ)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lvu2;

    .line 546
    .line 547
    invoke-direct {v1, v6, v3, v2}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v6, Lwu2;->u:Lvu2;

    .line 551
    .line 552
    invoke-virtual {v6}, Lnu2;->v()V

    .line 553
    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move-object/from16 v19, v0

    .line 558
    .line 559
    move-object/from16 v22, v5

    .line 560
    .line 561
    move-object/from16 v24, v6

    .line 562
    .line 563
    invoke-direct/range {v18 .. v24}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v18

    .line 567
    .line 568
    invoke-virtual {v0, v14}, Lqo1;->e(Lsu2;)Lqo1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lqo1;->h()Lgc2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_23f
    invoke-static {v0, v9, v10, v15}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method

.method public final O3(Lec1;I)Llq;
    .registers 14

    .line 1
    sget-object v0, Ly21;->a:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v0, p1, Lec1;->n:Lob2;

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget v1, v0, Lob2;->i:I

    .line 44
    .line 45
    if-eqz v1, :cond_e0

    .line 46
    .line 47
    iget v0, v0, Lob2;->j:I

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_e0

    .line 52
    .line 53
    :cond_34
    sget-object v0, Lso3;->C:Lso3;

    .line 54
    .line 55
    iget-object v0, v0, Lso3;->r:Ltd1;

    .line 56
    .line 57
    invoke-static {}, Lo50;->a()Lo50;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lv02;->f:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lv02;->k:Lxc2;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Ltd1;->n(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lv02;->i:Lij1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lh3;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v3, p2, v4, p1}, Lh3;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lhj1;

    .line 82
    .line 83
    iget-object v1, v1, Lij1;->b:Lij1;

    .line 84
    .line 85
    invoke-direct {p2, v1, v3}, Lhj1;-><init>(Lij1;Lh3;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lhj1;->j:Lle3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lkc2;

    .line 96
    .line 97
    new-instance v1, Ldu0;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p2, v3, p1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lgw1;->i:Lgw1;

    .line 105
    .line 106
    iget-object v6, p1, Lec1;->f:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v6}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lhc2;->k:Lhc2;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v1}, Lqo1;->e(Lsu2;)Lqo1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Lqo1;->d(Lcc2;)Lqo1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object p2, p2, Lhj1;->i:Lle3;

    .line 131
    .line 132
    invoke-virtual {p2}, Lle3;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lwc2;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v4, v0, p2, v10}, Lv02;->R3(Lgc2;Lkc2;Lw71;Lwc2;Lrc2;)Lgc2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 p2, 0x2

    .line 147
    new-array p2, p2, [Llq;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v8, p2, v0

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v7, p2, v1

    .line 154
    .line 155
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v5, Lq02;

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    move-object v9, p1

    .line 163
    invoke-direct/range {v5 .. v10}, Lq02;-><init>(Lv02;Lgc2;Lgc2;Lec1;Lrc2;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ler2;->g:Lcr2;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Le11;->f:Le11;

    .line 176
    .line 177
    sget-object v2, Lve1;->h:Lue1;

    .line 178
    .line 179
    new-instance v7, Lwu2;

    .line 180
    .line 181
    invoke-direct {v7, p0, v1, v0}, Lnu2;-><init>(Lar2;ZZ)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lvu2;

    .line 185
    .line 186
    invoke-direct {v3, v7, p1, v2}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v7, Lwu2;->u:Lvu2;

    .line 190
    .line 191
    invoke-virtual {v7}, Lnu2;->v()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lqo1;

    .line 195
    .line 196
    iget-object p1, v4, Lkc2;->a:Lue1;

    .line 197
    .line 198
    new-instance v9, Lwu2;

    .line 199
    .line 200
    invoke-direct {v9, p0, v1, v0}, Lnu2;-><init>(Lar2;ZZ)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lvu2;

    .line 204
    .line 205
    invoke-direct {p0, v9, v5, p1}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v9, Lwu2;->u:Lvu2;

    .line 209
    .line 210
    invoke-virtual {v9}, Lnu2;->v()V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    sget-object v5, Lhc2;->B:Lhc2;

    .line 215
    .line 216
    move-object v8, p2

    .line 217
    invoke-direct/range {v3 .. v9}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lqo1;->h()Lgc2;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_e0
    :goto_e0
    new-instance p0, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string p1, "Caching is disabled."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final P3(Ljava/lang/String;)Llq;
    .registers 3

    .line 1
    sget-object v0, Ly21;->a:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Lp02;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv02;->U3(Ljava/lang/String;)Ls02;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_39

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final Q3(Lec1;I)Llq;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lso3;->C:Lso3;

    .line 6
    .line 7
    iget-object v2, v2, Lso3;->r:Ltd1;

    .line 8
    .line 9
    invoke-static {}, Lo50;->a()Lo50;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lv02;->k:Lxc2;

    .line 14
    .line 15
    iget-object v5, v0, Lv02;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Ltd1;->n(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lc31;->a:Lsp0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2e

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object v3, v0, Lv02;->i:Lij1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lh3;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-direct {v4, v7, v6, v1}, Lh3;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lij1;->b:Lij1;

    .line 62
    .line 63
    new-instance v9, Lw82;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v4, v13}, Lw82;-><init>(Lh3;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lsu0;

    .line 70
    .line 71
    const/16 v15, 0x16

    .line 72
    .line 73
    invoke-direct {v14, v15, v9}, Lsu0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v3, Lij1;->d:Lle3;

    .line 77
    .line 78
    iget-object v6, v3, Lij1;->g:Lxi1;

    .line 79
    .line 80
    new-instance v7, Ldm1;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-direct {v7, v10, v6, v8}, Ldm1;-><init>(Lre3;Lre3;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lw82;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v4, v12}, Lw82;-><init>(Lh3;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lw82;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v8, v4, v13}, Lw82;-><init>(Lh3;I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lw82;

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v4, v15}, Lw82;-><init>(Lh3;I)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Lmd;

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Lmd;-><init>(Lre3;Lre3;Lre3;Lre3;Lre3;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lp72;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Lp72;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Ly62;

    .line 128
    .line 129
    const/16 v8, 0x9

    .line 130
    .line 131
    invoke-direct {v15, v6, v8}, Ly62;-><init>(Lre3;I)V

    .line 132
    .line 133
    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Lij1;->F:Lle3;

    .line 136
    .line 137
    new-instance v8, Lrd1;

    .line 138
    .line 139
    const/16 v11, 0x1c

    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v10, v11}, Lrd1;-><init>(Lre3;Lre3;Lre3;I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lw82;

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-direct {v11, v4, v12}, Lw82;-><init>(Lh3;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    new-instance v6, Lmd;

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    const/16 v12, 0x11

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 p2, v13

    .line 161
    .line 162
    move-object/from16 v8, v21

    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    invoke-direct/range {v6 .. v12}, Lmd;-><init>(Lre3;Lre3;Lre3;Lre3;Lre3;I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v3, Lij1;->x:Lle3;

    .line 170
    .line 171
    new-instance v8, Ly62;

    .line 172
    .line 173
    const/16 v9, 0xd

    .line 174
    .line 175
    invoke-direct {v8, v7, v9}, Ly62;-><init>(Lre3;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lle3;->a(Lre3;)Lle3;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lw82;

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-direct {v8, v4, v9}, Lw82;-><init>(Lh3;I)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lrz2;->i:Las1;

    .line 189
    .line 190
    invoke-static {v10}, Lle3;->a(Lre3;)Lle3;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Lfe3;->l:Las1;

    .line 195
    .line 196
    invoke-static {v11}, Lle3;->a(Lre3;)Lle3;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lv93;->l:Las1;

    .line 201
    .line 202
    invoke-static {v12}, Lle3;->a(Lre3;)Lle3;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v20, Lrn3;->k:Las1;

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Lle3;->a(Lre3;)Lle3;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget v20, Lpe3;->b:I

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Lrz2;->A(I)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    sget-object v6, Lhc2;->k:Lhc2;

    .line 223
    .line 224
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v6, Lhc2;->l:Lhc2;

    .line 228
    .line 229
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v6, Lhc2;->m:Lhc2;

    .line 233
    .line 234
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v6, Lhc2;->n:Lhc2;

    .line 238
    .line 239
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v6, Lpe3;

    .line 243
    .line 244
    invoke-direct {v6, v13}, Lke3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v3, Lij1;->g:Lxi1;

    .line 248
    .line 249
    new-instance v10, Lrd1;

    .line 250
    .line 251
    const/16 v13, 0xa

    .line 252
    .line 253
    invoke-direct {v10, v8, v9, v6, v13}, Lrd1;-><init>(Lre3;Lre3;Lre3;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lle3;->a(Lre3;)Lle3;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget v8, Lse3;->c:I

    .line 261
    .line 262
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v6, Lse3;

    .line 274
    .line 275
    invoke-direct {v6, v8, v9}, Lse3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lxo1;

    .line 279
    .line 280
    const/16 v9, 0x19

    .line 281
    .line 282
    invoke-direct {v8, v6, v9}, Lxo1;-><init>(Lse3;I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v3, Lij1;->d:Lle3;

    .line 286
    .line 287
    new-instance v9, Lv62;

    .line 288
    .line 289
    invoke-direct {v9, v6, v8}, Lv62;-><init>(Lle3;Lxo1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lle3;->a(Lre3;)Lle3;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v8, v3, Lij1;->Q0:Lle3;

    .line 297
    .line 298
    iget-object v3, v3, Lij1;->a:Lui1;

    .line 299
    .line 300
    iget-object v3, v3, Lui1;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v3}, Lv93;->u(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lle3;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v9, Lc62;

    .line 310
    .line 311
    sget-object v11, Lve1;->a:Lue1;

    .line 312
    .line 313
    invoke-static {v11}, Lv93;->u(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v4, Lh3;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lec1;

    .line 319
    .line 320
    iget-object v4, v4, Lec1;->f:Landroid/os/Bundle;

    .line 321
    .line 322
    const-string v12, "ms"

    .line 323
    .line 324
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_14b

    .line 329
    .line 330
    const-string v4, ""

    .line 331
    .line 332
    :cond_14b
    const/4 v12, 0x5

    .line 333
    invoke-direct {v9, v11, v12, v4}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lc62;

    .line 337
    .line 338
    sget-object v11, Lve1;->a:Lue1;

    .line 339
    .line 340
    invoke-static {v11}, Lv93;->u(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v1, Lec1;->j:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v12}, Lv93;->u(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x6

    .line 349
    invoke-direct {v4, v11, v13, v12}, Lc62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Lle3;->b(Lre3;)Lje3;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v15}, Lle3;->b(Lre3;)Lje3;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v14}, Lle3;->b(Lre3;)Lje3;

    .line 361
    .line 362
    .line 363
    invoke-static/range {v18 .. v18}, Lle3;->b(Lre3;)Lje3;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static/range {p2 .. p2}, Lle3;->b(Lre3;)Lje3;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static/range {v21 .. v21}, Lle3;->b(Lre3;)Lje3;

    .line 372
    .line 373
    .line 374
    invoke-static/range {v17 .. v17}, Lle3;->b(Lre3;)Lje3;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-static {v11}, Lv93;->u(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lle3;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    move-object/from16 v10, v17

    .line 386
    .line 387
    check-cast v10, Lwc2;

    .line 388
    .line 389
    check-cast v8, Lu82;

    .line 390
    .line 391
    move-object/from16 p2, v6

    .line 392
    .line 393
    new-instance v6, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-object v4, Ll11;->J6:Lg11;

    .line 408
    .line 409
    sget-object v8, Lgu0;->e:Lgu0;

    .line 410
    .line 411
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 412
    .line 413
    invoke-virtual {v8, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1b1

    .line 424
    .line 425
    invoke-interface {v12}, Lje3;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lf82;

    .line 430
    .line 431
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1b1
    sget-object v4, Ll11;->K6:Lg11;

    .line 435
    .line 436
    invoke-virtual {v8, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1c8

    .line 447
    .line 448
    invoke-interface {v13}, Lje3;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lf82;

    .line 453
    .line 454
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1c8
    sget-object v4, Ll11;->M6:Lg11;

    .line 458
    .line 459
    invoke-virtual {v8, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1df

    .line 470
    .line 471
    invoke-interface {v14}, Lje3;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lf82;

    .line 476
    .line 477
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1df
    sget-object v4, Ll11;->N6:Lg11;

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1f6

    .line 493
    .line 494
    invoke-interface {v15}, Lje3;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lf82;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1f6
    sget-object v4, Ll11;->T3:Lg11;

    .line 504
    .line 505
    invoke-virtual {v8, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_20d

    .line 516
    .line 517
    invoke-interface/range {v16 .. v16}, Lje3;->c()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lf82;

    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_20d
    new-instance v4, Ld40;

    .line 527
    .line 528
    invoke-direct {v4, v3, v11, v6, v10}, Ld40;-><init>(Landroid/content/Context;Lue1;Ljava/util/Set;Lwc2;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lbg1;->j:Lpq0;

    .line 532
    .line 533
    sget-object v6, Lpq0;->h:Lpq0;

    .line 534
    .line 535
    const-string v8, "google.afma.request.getSignals"

    .line 536
    .line 537
    invoke-virtual {v2, v8, v3, v6}, Lw71;->a(Ljava/lang/String;Ls71;Lr71;)Ly71;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v3, 0x16

    .line 542
    .line 543
    invoke-static {v5, v3}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual/range {p2 .. p2}, Lle3;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lkc2;

    .line 552
    .line 553
    iget-object v6, v1, Lec1;->f:Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-static {v6}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v9, Lhc2;->o:Lhc2;

    .line 560
    .line 561
    invoke-virtual {v5, v8, v9}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v8, Lzi2;

    .line 566
    .line 567
    invoke-direct {v8, v3}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v8}, Lqo1;->d(Lcc2;)Lqo1;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v8, Ldu0;

    .line 575
    .line 576
    const/16 v13, 0xa

    .line 577
    .line 578
    invoke-direct {v8, v4, v13, v1}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v8}, Lqo1;->e(Lsu2;)Lqo1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v4, v1, Lqo1;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lkc2;

    .line 588
    .line 589
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v5, Lhc2;->p:Lhc2;

    .line 594
    .line 595
    invoke-virtual {v4, v1, v5}, Lkc2;->a(Llq;Ljava/lang/Object;)Lqo1;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v2}, Lqo1;->e(Lsu2;)Lqo1;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v7}, Lle3;->c()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lwc2;

    .line 612
    .line 613
    const-string v4, "ad_types"

    .line 614
    .line 615
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v4}, Lwc2;->b(Ljava/util/ArrayList;)V

    .line 620
    .line 621
    .line 622
    const-string v4, "extras"

    .line 623
    .line 624
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v2, v4}, Lwc2;->d(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    invoke-static {v1, v2, v3, v10}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lr21;->j:Lsp0;

    .line 636
    .line 637
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_298

    .line 648
    .line 649
    iget-object v2, v0, Lv02;->h:Lc70;

    .line 650
    .line 651
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v3, Lu02;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-direct {v3, v2, v4}, Lu02;-><init>(Lc70;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lv02;->g:Lue1;

    .line 661
    .line 662
    invoke-virtual {v1, v3, v0}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 663
    .line 664
    .line 665
    :cond_298
    return-object v1
.end method

.method public final S3(Llq;Lcc1;Lec1;)V
    .registers 6

    .line 1
    new-instance v0, Lvc0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lve1;->a:Lue1;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lwt1;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p0, p3, p2}, Lwt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lve1;->h:Lue1;

    .line 21
    .line 22
    new-instance p2, Lcv2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T2(Lec1;Lcc1;)V
    .registers 7

    .line 1
    sget-object v0, Ll11;->J2:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p1, Lec1;->r:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    sget-object v1, Lso3;->C:Lso3;

    .line 24
    .line 25
    iget-object v1, v1, Lso3;->k:Lne;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lv02;->N3(Lec1;I)Lgc2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lv02;->S3(Llq;Lcc1;Lec1;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lr21;->i:Lsp0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsp0;->z()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4f

    .line 63
    .line 64
    iget-object p1, p0, Lv02;->h:Lc70;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lu02;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, p1, v1}, Lu02;-><init>(Lc70;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lv02;->g:Lue1;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p0}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final declared-synchronized T3()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ly21;->b:Lsp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v1, p0, Lv02;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public final declared-synchronized U3(Ljava/lang/String;)Ls02;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv02;->j:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls02;

    .line 19
    .line 20
    iget-object v2, v1, Ls02;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw p1
.end method

.method public final e2(Lec1;Lcc1;)V
    .registers 7

    .line 1
    sget-object v0, Ll11;->J2:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p1, Lec1;->r:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    sget-object v1, Lso3;->C:Lso3;

    .line 24
    .line 25
    iget-object v1, v1, Lso3;->k:Lne;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lv02;->Q3(Lec1;I)Llq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lv02;->S3(Llq;Lcc1;Lec1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11;->Ff:Lg11;

    .line 5
    .line 6
    sget-object v1, Lgu0;->e:Lgu0;

    .line 7
    .line 8
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b6

    .line 25
    .line 26
    :cond_19
    sget-object v0, Ll11;->Gf:Lg11;

    .line 27
    .line 28
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_b6

    .line 41
    .line 42
    new-instance v1, Lzo2;

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lzo2;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Luk;->d(Lzo2;)Luk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 54
    .line 55
    invoke-static {v3}, Lix1;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Luk;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lop2;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Lop2;->f(Luk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    move-object v1, v0

    .line 67
    check-cast v1, Lnp2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnp2;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b6

    .line 74
    .line 75
    invoke-virtual {v1}, Lnp2;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Lih3;

    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v6, p0, Lv02;->f:Landroid/content/Context;

    .line 88
    .line 89
    const-string v8, "HEAD"

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v5 .. v10}, Lih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lso3;->C:Lso3;

    .line 102
    .line 103
    iget-object v5, v5, Lso3;->c:Lpn3;

    .line 104
    .line 105
    invoke-virtual {v5, v6, p1}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "User-Agent"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-object v6, v3

    .line 115
    new-instance v3, Lw02;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    new-array v7, v5, [B

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    const/16 v5, 0x7530

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lw02;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v1, v3}, Lih3;->i(Lw02;)Lx02;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v3, v1, Lx02;->a:I

    .line 132
    .line 133
    const/16 v4, 0xc8

    .line 134
    .line 135
    if-ne v3, v4, :cond_89

    .line 136
    .line 137
    goto :goto_41

    .line 138
    :cond_89
    new-instance p0, Landroid/os/RemoteException;

    .line 139
    .line 140
    iget p1, v1, Lx02;->a:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    new-instance p1, Landroid/os/RemoteException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public final z1(Lec1;Lcc1;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lv02;->O3(Lec1;I)Llq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lv02;->S3(Llq;Lcc1;Lec1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class defpackage.q02 (q02)
.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv02;

.field public final synthetic b:Lgc2;

.field public final synthetic c:Lgc2;

.field public final synthetic d:Lec1;

.field public final synthetic e:Lrc2;


# direct methods
.method public synthetic constructor <init>(Lv02;Lgc2;Lgc2;Lec1;Lrc2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq02;->a:Lv02;

    .line 5
    .line 6
    iput-object p2, p0, Lq02;->b:Lgc2;

    .line 7
    .line 8
    iput-object p3, p0, Lq02;->c:Lgc2;

    .line 9
    .line 10
    iput-object p4, p0, Lq02;->d:Lec1;

    .line 11
    .line 12
    iput-object p5, p0, Lq02;->e:Lrc2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lq02;->a:Lv02;

    .line 2
    .line 3
    iget-object v1, p0, Lq02;->b:Lgc2;

    .line 4
    .line 5
    iget-object v2, p0, Lq02;->c:Lgc2;

    .line 6
    .line 7
    iget-object v3, p0, Lq02;->d:Lec1;

    .line 8
    .line 9
    iget-object p0, p0, Lq02;->e:Lrc2;

    .line 10
    .line 11
    iget-object v4, v1, Lgc2;->h:Llq;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lfc1;

    .line 18
    .line 19
    iget-object v4, v4, Lfc1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lgc2;->h:Llq;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lec1;->m:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ls02;

    .line 32
    .line 33
    iget-object v1, v1, Lgc2;->h:Llq;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfc1;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Ls02;-><init>(Lfc1;Lorg/json/JSONObject;Ljava/lang/String;Lrc2;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lv02;->T3()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lv02;->j:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_41

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p0
.end method
