###### Class defpackage.wd (wd)
.class public final Lwd;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Len;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final synthetic g:Lrd;


# direct methods
.method public constructor <init>(Lrd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwd;->g:Lrd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Len;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwd;->f:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16

    .line 1
    sget-object v4, Len;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-lt p1, v8, :cond_d

    .line 5
    .line 6
    const v5, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v5, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v5, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v5, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v8

    .line 23
    :cond_16
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v9, p0, Lwd;->f:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v6, p0, Lwd;->g:Lrd;

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_16a

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_24
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v6, :cond_30

    .line 46
    .line 47
    goto/16 :goto_160

    .line 48
    .line 49
    :cond_30
    new-instance v2, Lsd;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v5}, Lsd;-><init>(Lwd;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return v8

    .line 58
    :pswitch_39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v6, :cond_45

    .line 67
    .line 68
    goto/16 :goto_160

    .line 69
    .line 70
    :cond_45
    new-instance v2, Lsd;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v4}, Lsd;-><init>(Lwd;Landroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move-object v7, v6

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, v10}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v7, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_160

    .line 111
    .line 112
    :cond_6f
    move-object v7, v2

    .line 113
    move v2, v0

    .line 114
    new-instance v0, Lsd;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v0 .. v7}, Lsd;-><init>(Lwd;IIIIILandroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return v8

    .line 124
    :pswitch_7b
    move-object v7, v6

    .line 125
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, v0}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Bundle;

    .line 132
    .line 133
    if-nez v7, :cond_88

    .line 134
    .line 135
    goto/16 :goto_160

    .line 136
    .line 137
    :cond_88
    new-instance v2, Lsd;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0, v8}, Lsd;-><init>(Lwd;Landroid/os/Bundle;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return v8

    .line 146
    :pswitch_91
    move-object v7, v6

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, v4}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez v7, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_160

    .line 166
    .line 167
    :cond_a6
    new-instance v4, Lvd;

    .line 168
    .line 169
    invoke-direct {v4, p0, v0, v3, v2}, Lvd;-><init>(Lwd;IILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return v8

    .line 176
    :pswitch_af
    move-object v7, v6

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, v1}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/os/Bundle;

    .line 188
    .line 189
    if-nez v7, :cond_c0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {v7, v0, v1}, Lrd;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_c4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_d0

    .line 201
    .line 202
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    return v8

    .line 209
    :cond_d0
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    return v8

    .line 213
    :pswitch_d4
    move-object v7, v6

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, v3}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e9

    .line 231
    .line 232
    move v4, v8

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v4, v5

    .line 235
    :goto_ea
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, v5}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Landroid/os/Bundle;

    .line 243
    .line 244
    if-nez v7, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_160

    .line 247
    .line 248
    :cond_f7
    move v2, v0

    .line 249
    new-instance v0, Lud;

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    invoke-direct/range {v0 .. v5}, Lud;-><init>(Lwd;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    return v8

    .line 259
    :pswitch_102
    move-object v7, v6

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, v4}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/os/Bundle;

    .line 271
    .line 272
    if-nez v7, :cond_112

    .line 273
    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    new-instance v4, Ltd;

    .line 276
    .line 277
    invoke-direct {v4, p0, v0, v2, v8}, Ltd;-><init>(Lwd;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    return v8

    .line 287
    :pswitch_11e
    move-object v7, v6

    .line 288
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, v0}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v7, :cond_12a

    .line 297
    .line 298
    goto :goto_134

    .line 299
    :cond_12a
    new-instance v2, Lcv2;

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-direct {v2, p0, v0, v4, v5}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    :goto_134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :pswitch_138
    move-object v7, v6

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, v3}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/os/Bundle;

    .line 325
    .line 326
    if-nez v7, :cond_148

    .line 327
    .line 328
    goto :goto_160

    .line 329
    :cond_148
    new-instance v3, Ltd;

    .line 330
    .line 331
    invoke-direct {v3, p0, v0, v2, v5}, Ltd;-><init>(Lwd;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    return v8

    .line 338
    :pswitch_151
    move-object v7, v6

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p2, v3}, Lrn3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/os/Bundle;

    .line 350
    .line 351
    if-nez v7, :cond_161

    .line 352
    .line 353
    :goto_160
    return v8

    .line 354
    :cond_161
    new-instance v3, Lj6;

    .line 355
    .line 356
    invoke-direct {v3, p0, v0, v2, v4}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    return v8

    .line 363
    :pswitch_data_16a
    .packed-switch 0x2
        :pswitch_151
        :pswitch_138
        :pswitch_11e
        :pswitch_102
        :pswitch_d4
        :pswitch_af
        :pswitch_91
        :pswitch_7b
        :pswitch_4e
        :pswitch_39
        :pswitch_24
    .end packed-switch
.end method
