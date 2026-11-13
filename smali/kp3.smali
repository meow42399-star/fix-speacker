###### Class defpackage.kp3 (kp3)
.class public final synthetic Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lkp3;->f:I

    iput-object p2, p0, Lkp3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkp3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lkp3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lkp3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkp3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lkp3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkp3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_13a

    .line 11
    .line 12
    .line 13
    check-cast p0, Lvg0;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v2, Liy;

    .line 18
    .line 19
    const-string v4, "HsdpClientImpl"

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lvg0;->b:Lsb1;

    .line 22
    .line 23
    iget-object v0, v0, Lsb1;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/IInterface;

    .line 26
    .line 27
    check-cast v0, Los2;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_7d

    .line 32
    :cond_1f
    iget-object v5, p0, Lvg0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    if-ge v8, v7, :cond_58

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    check-cast v9, Lon1;

    .line 57
    .line 58
    new-instance v10, Law;

    .line 59
    .line 60
    iget-object v11, v9, Lon1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v9, Lon1;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v9, Lon1;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v11, v12, v13}, Lio;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v9, v9, Lon1;->d:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-direct {v10, v11, v12, v9}, Law;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2f

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_72

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_78

    .line 89
    :cond_58
    new-instance v3, Lsb0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v2}, Lsb0;-><init>(Lvg0;Liy;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lc72;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls90;->X()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget v2, Lya1;->a:I

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, Ls90;->Z(Landroid/os/Parcel;I)V
    :try_end_71
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_71} :catch_55
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_71} :catch_52

    .line 112
    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :goto_72
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 116
    .line 117
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :goto_78
    const-string v0, "hsdpService is dead"

    .line 122
    .line 123
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_7e
    check-cast p0, Ly90;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v2, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object p0, p0, Ly90;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljh1;

    .line 136
    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    invoke-interface {p0, v3, v2}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void

    .line 143
    :pswitch_8e
    check-cast p0, Lbg0;

    .line 144
    .line 145
    check-cast v3, Ltb;

    .line 146
    .line 147
    check-cast v2, Lej0;

    .line 148
    .line 149
    new-instance v0, Lxf2;

    .line 150
    .line 151
    const/16 v4, 0x13

    .line 152
    .line 153
    invoke-direct {v0, v4, v3}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lbg0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    iget v0, v2, Lej0;->g:I

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v0, v2, :cond_138

    .line 167
    .line 168
    iget-object p0, p0, Lbg0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lj51;

    .line 171
    .line 172
    iget-object v0, p0, Lj51;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lf61;

    .line 179
    .line 180
    if-nez v0, :cond_be

    .line 181
    .line 182
    const-string p0, "UserMessagingPlatform"

    .line 183
    .line 184
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 185
    .line 186
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto/16 :goto_138

    .line 190
    .line 191
    :cond_be
    iget-object v2, p0, Lj51;->a:Lrn;

    .line 192
    .line 193
    invoke-virtual {v2}, Lrn;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lvi2;

    .line 198
    .line 199
    iget-object v2, v2, Lvi2;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lbg0;

    .line 202
    .line 203
    iget-object v3, v2, Lbg0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lij2;

    .line 206
    .line 207
    new-instance v5, Lc70;

    .line 208
    .line 209
    invoke-direct {v5, v4, v3}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lxo3;->a(Lyo3;)Lxo3;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v3, Lij2;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lic2;

    .line 222
    .line 223
    invoke-direct {v11}, Lic2;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lbg0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v7, v0

    .line 229
    check-cast v7, Lij2;

    .line 230
    .line 231
    iget-object v0, v2, Lbg0;->f:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v9, v0

    .line 234
    check-cast v9, Lxo3;

    .line 235
    .line 236
    iget-object v0, v2, Lbg0;->i:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    check-cast v10, Lkm0;

    .line 240
    .line 241
    iget-object v0, v2, Lbg0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v12, v0

    .line 244
    check-cast v12, Lxo3;

    .line 245
    .line 246
    new-instance v6, Lqo1;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, Lqo1;-><init>(Lij2;Lxo3;Lxo3;Lkm0;Lic2;Lxo3;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v11

    .line 252
    move-object v10, v12

    .line 253
    new-instance v12, Lpb1;

    .line 254
    .line 255
    const/16 v4, 0x15

    .line 256
    .line 257
    invoke-direct {v12, v8, v4, v6}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, Lbg0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lxo3;

    .line 263
    .line 264
    iget-object v2, v2, Lbg0;->g:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v13, v2

    .line 267
    check-cast v13, Lxo3;

    .line 268
    .line 269
    new-instance v6, Lv30;

    .line 270
    .line 271
    move-object v11, v3

    .line 272
    move-object v9, v8

    .line 273
    move-object v8, v4

    .line 274
    invoke-direct/range {v6 .. v13}, Lv30;-><init>(Lij2;Lxo3;Lxo3;Lxo3;Lij2;Lpb1;Lxo3;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lxo3;->a(Lyo3;)Lxo3;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v0, Lic2;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lxo3;

    .line 284
    .line 285
    if-nez v3, :cond_135

    .line 286
    .line 287
    iput-object v2, v0, Lic2;->g:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Lic2;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lmw0;

    .line 294
    .line 295
    iput-boolean v1, v0, Lmw0;->m:Z

    .line 296
    .line 297
    sget-object v1, Lzm1;->a:Landroid/os/Handler;

    .line 298
    .line 299
    new-instance v2, Lcv2;

    .line 300
    .line 301
    const/16 v3, 0x18

    .line 302
    .line 303
    invoke-direct {v2, p0, v3, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-static {}, Lu1;->a()V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_7e
    .end packed-switch
.end method
