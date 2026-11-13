###### Class defpackage.xg2 (xg2)
.class public final Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwl;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwl;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lwl;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lwl;->h:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwl;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lut0;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lwl;->j:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lut0;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lwl;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lut0;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lwl;->l:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lut0;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lwl;->m:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lut0;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lwl;->n:[Lli;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lut0;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lwl;->o:[Lli;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lut0;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lwl;->p:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lwl;->q:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lwl;->r:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lut0;->G(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lwl;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lut0;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lut0;->R(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lxg2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_646

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v8, :cond_27

    .line 35
    .line 36
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ler3;

    .line 49
    .line 50
    invoke-direct {v0, v10}, Ler3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v12, v9

    .line 59
    move v13, v10

    .line 60
    move v14, v13

    .line 61
    move v15, v14

    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v3, v0, :cond_72

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-char v4, v3

    .line 75
    if-eq v4, v8, :cond_6d

    .line 76
    .line 77
    if-eq v4, v7, :cond_68

    .line 78
    .line 79
    if-eq v4, v6, :cond_63

    .line 80
    .line 81
    if-eq v4, v2, :cond_5e

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    if-eq v4, v5, :cond_59

    .line 85
    .line 86
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    invoke-static {v1, v3}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    invoke-static {v1, v3}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    goto :goto_3f

    .line 110
    :cond_6d
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lo50;

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, Lo50;-><init>(Ljava/lang/String;IIZZ)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :pswitch_7b
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-wide v12, v3

    .line 129
    move-object v11, v9

    .line 130
    move-object v14, v11

    .line 131
    move-object v15, v14

    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    move-object/from16 v17, v16

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    move-object/from16 v19, v18

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v0, :cond_d5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-char v3, v2

    .line 151
    packed-switch v3, :pswitch_data_66a

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8b

    .line 158
    :pswitch_9d
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    goto :goto_8b

    .line 165
    :pswitch_a4
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    goto :goto_8b

    .line 172
    :pswitch_ab
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    goto :goto_8b

    .line 179
    :pswitch_b2
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    goto :goto_8b

    .line 186
    :pswitch_b9
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    goto :goto_8b

    .line 192
    :pswitch_bf
    sget-object v3, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lgx1;

    .line 199
    .line 200
    move-object v14, v2

    .line 201
    goto :goto_8b

    .line 202
    :pswitch_c9
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    move-wide v12, v2

    .line 207
    goto :goto_8b

    .line 208
    :pswitch_cf
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v11, v2

    .line 213
    goto :goto_8b

    .line 214
    :cond_d5
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lxp3;

    .line 218
    .line 219
    invoke-direct/range {v10 .. v19}, Lxp3;-><init>(Ljava/lang/String;JLgx1;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :pswitch_de
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-wide v14, v3

    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    move v12, v10

    .line 231
    move v13, v12

    .line 232
    :goto_e7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_117

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-char v3, v2

    .line 243
    if-eq v3, v5, :cond_111

    .line 244
    .line 245
    if-eq v3, v8, :cond_10b

    .line 246
    .line 247
    if-eq v3, v7, :cond_104

    .line 248
    .line 249
    if-eq v3, v6, :cond_fe

    .line 250
    .line 251
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_e7

    .line 255
    :cond_fe
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    move-wide v14, v2

    .line 260
    goto :goto_e7

    .line 261
    :cond_104
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    goto :goto_e7

    .line 268
    :cond_10b
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move v13, v2

    .line 273
    goto :goto_e7

    .line 274
    :cond_111
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move v12, v2

    .line 279
    goto :goto_e7

    .line 280
    :cond_117
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Loo3;

    .line 284
    .line 285
    invoke-direct/range {v11 .. v16}, Loo3;-><init>(IIJLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v11

    .line 289
    :pswitch_120
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move-object v12, v9

    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    move v13, v10

    .line 297
    move v14, v13

    .line 298
    move v15, v14

    .line 299
    move/from16 v16, v15

    .line 300
    .line 301
    move/from16 v17, v16

    .line 302
    .line 303
    move/from16 v19, v17

    .line 304
    .line 305
    move/from16 v20, v19

    .line 306
    .line 307
    move/from16 v21, v20

    .line 308
    .line 309
    move/from16 v22, v21

    .line 310
    .line 311
    move/from16 v23, v22

    .line 312
    .line 313
    move/from16 v24, v23

    .line 314
    .line 315
    move/from16 v25, v24

    .line 316
    .line 317
    move/from16 v26, v25

    .line 318
    .line 319
    move/from16 v27, v26

    .line 320
    .line 321
    :goto_140
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ge v2, v0, :cond_1a8

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-char v3, v2

    .line 332
    packed-switch v3, :pswitch_data_67e

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_140

    .line 339
    :pswitch_152
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    goto :goto_140

    .line 344
    :pswitch_157
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 345
    .line 346
    .line 347
    move-result v26

    .line 348
    goto :goto_140

    .line 349
    :pswitch_15c
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 350
    .line 351
    .line 352
    move-result v25

    .line 353
    goto :goto_140

    .line 354
    :pswitch_161
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    move-result v24

    .line 358
    goto :goto_140

    .line 359
    :pswitch_166
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    goto :goto_140

    .line 364
    :pswitch_16b
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    goto :goto_140

    .line 369
    :pswitch_170
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    goto :goto_140

    .line 374
    :pswitch_175
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    goto :goto_140

    .line 379
    :pswitch_17a
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    goto :goto_140

    .line 384
    :pswitch_17f
    sget-object v3, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v2, v3}, Lez2;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    check-cast v18, [Lrm3;

    .line 393
    .line 394
    goto :goto_140

    .line 395
    :pswitch_18a
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    goto :goto_140

    .line 400
    :pswitch_18f
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    goto :goto_140

    .line 405
    :pswitch_194
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    goto :goto_140

    .line 410
    :pswitch_199
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    goto :goto_140

    .line 415
    :pswitch_19e
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    goto :goto_140

    .line 420
    :pswitch_1a3
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    goto :goto_140

    .line 425
    :cond_1a8
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Lrm3;

    .line 429
    .line 430
    invoke-direct/range {v11 .. v27}, Lrm3;-><init>(Ljava/lang/String;IIZII[Lrm3;ZZZZZZZZZ)V

    .line 431
    .line 432
    .line 433
    return-object v11

    .line 434
    :pswitch_1b1
    new-instance v0, Lal3;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lal3;-><init>(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1b7
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move-wide/from16 v35, v3

    .line 445
    .line 446
    move-object v12, v9

    .line 447
    move-object v13, v12

    .line 448
    move-object v14, v13

    .line 449
    move-object v15, v14

    .line 450
    move-object/from16 v16, v15

    .line 451
    .line 452
    move-object/from16 v17, v16

    .line 453
    .line 454
    move-object/from16 v19, v17

    .line 455
    .line 456
    move-object/from16 v20, v19

    .line 457
    .line 458
    move-object/from16 v23, v20

    .line 459
    .line 460
    move-object/from16 v24, v23

    .line 461
    .line 462
    move-object/from16 v25, v24

    .line 463
    .line 464
    move-object/from16 v26, v25

    .line 465
    .line 466
    move-object/from16 v27, v26

    .line 467
    .line 468
    move-object/from16 v28, v27

    .line 469
    .line 470
    move-object/from16 v29, v28

    .line 471
    .line 472
    move-object/from16 v30, v29

    .line 473
    .line 474
    move-object/from16 v31, v30

    .line 475
    .line 476
    move-object/from16 v32, v31

    .line 477
    .line 478
    move-object/from16 v33, v32

    .line 479
    .line 480
    move/from16 v18, v10

    .line 481
    .line 482
    move/from16 v21, v18

    .line 483
    .line 484
    move/from16 v22, v21

    .line 485
    .line 486
    move/from16 v34, v22

    .line 487
    .line 488
    :goto_1e7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-ge v2, v0, :cond_2b3

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-char v3, v2

    .line 499
    packed-switch v3, :pswitch_data_6a2

    .line 500
    .line 501
    .line 502
    :pswitch_1f5
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_1e7

    .line 506
    :pswitch_1f9
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    move-wide/from16 v35, v2

    .line 511
    .line 512
    goto :goto_1e7

    .line 513
    :pswitch_200
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move/from16 v34, v2

    .line 518
    .line 519
    goto :goto_1e7

    .line 520
    :pswitch_207
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v33, v2

    .line 525
    .line 526
    goto :goto_1e7

    .line 527
    :pswitch_20e
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v32, v2

    .line 532
    .line 533
    goto :goto_1e7

    .line 534
    :pswitch_215
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v31, v2

    .line 539
    .line 540
    goto :goto_1e7

    .line 541
    :pswitch_21c
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v30, v2

    .line 546
    .line 547
    goto :goto_1e7

    .line 548
    :pswitch_223
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v29, v2

    .line 553
    .line 554
    goto :goto_1e7

    .line 555
    :pswitch_22a
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v28, v2

    .line 560
    .line 561
    goto :goto_1e7

    .line 562
    :pswitch_231
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v27, v2

    .line 567
    .line 568
    goto :goto_1e7

    .line 569
    :pswitch_238
    sget-object v3, Lkh3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lkh3;

    .line 576
    .line 577
    move-object/from16 v26, v2

    .line 578
    .line 579
    goto :goto_1e7

    .line 580
    :pswitch_243
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v25, v2

    .line 585
    .line 586
    goto :goto_1e7

    .line 587
    :pswitch_24a
    sget-object v3, Lo50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lo50;

    .line 594
    .line 595
    move-object/from16 v24, v2

    .line 596
    .line 597
    goto :goto_1e7

    .line 598
    :pswitch_255
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v23, v2

    .line 603
    .line 604
    goto :goto_1e7

    .line 605
    :pswitch_25c
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    move/from16 v22, v2

    .line 610
    .line 611
    goto :goto_1e7

    .line 612
    :pswitch_263
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move/from16 v21, v2

    .line 617
    .line 618
    goto/16 :goto_1e7

    .line 619
    .line 620
    :pswitch_26b
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v20, v2

    .line 625
    .line 626
    goto/16 :goto_1e7

    .line 627
    .line 628
    :pswitch_273
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v19, v2

    .line 633
    .line 634
    goto/16 :goto_1e7

    .line 635
    .line 636
    :pswitch_27b
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    move/from16 v18, v2

    .line 641
    .line 642
    goto/16 :goto_1e7

    .line 643
    .line 644
    :pswitch_283
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    goto/16 :goto_1e7

    .line 651
    .line 652
    :pswitch_28b
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v16, v2

    .line 657
    .line 658
    goto/16 :goto_1e7

    .line 659
    .line 660
    :pswitch_293
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v15, v2

    .line 665
    goto/16 :goto_1e7

    .line 666
    .line 667
    :pswitch_29a
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object v14, v2

    .line 672
    goto/16 :goto_1e7

    .line 673
    .line 674
    :pswitch_2a1
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v13, v2

    .line 679
    goto/16 :goto_1e7

    .line 680
    .line 681
    :pswitch_2a8
    sget-object v3, Leb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Leb1;

    .line 688
    .line 689
    move-object v12, v2

    .line 690
    goto/16 :goto_1e7

    .line 691
    .line 692
    :cond_2b3
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 696
    .line 697
    invoke-direct/range {v11 .. v36}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb1;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lo50;Ljava/lang/String;Lkh3;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 698
    .line 699
    .line 700
    return-object v11

    .line 701
    :pswitch_2bc
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    move-wide v13, v3

    .line 706
    move-wide/from16 v38, v13

    .line 707
    .line 708
    move-wide/from16 v40, v38

    .line 709
    .line 710
    move-object v15, v9

    .line 711
    move-object/from16 v17, v15

    .line 712
    .line 713
    move-object/from16 v21, v17

    .line 714
    .line 715
    move-object/from16 v22, v21

    .line 716
    .line 717
    move-object/from16 v23, v22

    .line 718
    .line 719
    move-object/from16 v24, v23

    .line 720
    .line 721
    move-object/from16 v25, v24

    .line 722
    .line 723
    move-object/from16 v26, v25

    .line 724
    .line 725
    move-object/from16 v27, v26

    .line 726
    .line 727
    move-object/from16 v28, v27

    .line 728
    .line 729
    move-object/from16 v29, v28

    .line 730
    .line 731
    move-object/from16 v31, v29

    .line 732
    .line 733
    move-object/from16 v33, v31

    .line 734
    .line 735
    move-object/from16 v34, v33

    .line 736
    .line 737
    move-object/from16 v36, v34

    .line 738
    .line 739
    move v12, v10

    .line 740
    move/from16 v16, v12

    .line 741
    .line 742
    move/from16 v18, v16

    .line 743
    .line 744
    move/from16 v19, v18

    .line 745
    .line 746
    move/from16 v20, v19

    .line 747
    .line 748
    move/from16 v30, v20

    .line 749
    .line 750
    move/from16 v32, v30

    .line 751
    .line 752
    move/from16 v35, v32

    .line 753
    .line 754
    move/from16 v37, v35

    .line 755
    .line 756
    move/from16 v42, v37

    .line 757
    .line 758
    :goto_2f5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-ge v2, v0, :cond_3e1

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-char v3, v2

    .line 769
    packed-switch v3, :pswitch_data_6e0

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_2f5

    .line 776
    :pswitch_307
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    move/from16 v42, v2

    .line 781
    .line 782
    goto :goto_2f5

    .line 783
    :pswitch_30e
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    move-wide/from16 v40, v2

    .line 788
    .line 789
    goto :goto_2f5

    .line 790
    :pswitch_315
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    move-wide/from16 v38, v2

    .line 795
    .line 796
    goto :goto_2f5

    .line 797
    :pswitch_31c
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    move/from16 v37, v2

    .line 802
    .line 803
    goto :goto_2f5

    .line 804
    :pswitch_323
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v36, v2

    .line 809
    .line 810
    goto :goto_2f5

    .line 811
    :pswitch_32a
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move/from16 v35, v2

    .line 816
    .line 817
    goto :goto_2f5

    .line 818
    :pswitch_331
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v34, v2

    .line 823
    .line 824
    goto :goto_2f5

    .line 825
    :pswitch_338
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object/from16 v33, v2

    .line 830
    .line 831
    goto :goto_2f5

    .line 832
    :pswitch_33f
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    move/from16 v32, v2

    .line 837
    .line 838
    goto :goto_2f5

    .line 839
    :pswitch_346
    sget-object v3, Ldb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ldb1;

    .line 846
    .line 847
    move-object/from16 v31, v2

    .line 848
    .line 849
    goto :goto_2f5

    .line 850
    :pswitch_351
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move/from16 v30, v2

    .line 855
    .line 856
    goto :goto_2f5

    .line 857
    :pswitch_358
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object/from16 v29, v2

    .line 862
    .line 863
    goto :goto_2f5

    .line 864
    :pswitch_35f
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object/from16 v28, v2

    .line 869
    .line 870
    goto :goto_2f5

    .line 871
    :pswitch_366
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object/from16 v27, v2

    .line 876
    .line 877
    goto :goto_2f5

    .line 878
    :pswitch_36d
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object/from16 v26, v2

    .line 883
    .line 884
    goto :goto_2f5

    .line 885
    :pswitch_374
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v25, v2

    .line 890
    .line 891
    goto/16 :goto_2f5

    .line 892
    .line 893
    :pswitch_37c
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object/from16 v24, v2

    .line 898
    .line 899
    goto/16 :goto_2f5

    .line 900
    .line 901
    :pswitch_384
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Landroid/location/Location;

    .line 908
    .line 909
    move-object/from16 v23, v2

    .line 910
    .line 911
    goto/16 :goto_2f5

    .line 912
    .line 913
    :pswitch_390
    sget-object v3, Lxd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lxd2;

    .line 920
    .line 921
    move-object/from16 v22, v2

    .line 922
    .line 923
    goto/16 :goto_2f5

    .line 924
    .line 925
    :pswitch_39c
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object/from16 v21, v2

    .line 930
    .line 931
    goto/16 :goto_2f5

    .line 932
    .line 933
    :pswitch_3a4
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    move/from16 v20, v2

    .line 938
    .line 939
    goto/16 :goto_2f5

    .line 940
    .line 941
    :pswitch_3ac
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    move/from16 v19, v2

    .line 946
    .line 947
    goto/16 :goto_2f5

    .line 948
    .line 949
    :pswitch_3b4
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    move/from16 v18, v2

    .line 954
    .line 955
    goto/16 :goto_2f5

    .line 956
    .line 957
    :pswitch_3bc
    invoke-static {v1, v2}, Lez2;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-object/from16 v17, v2

    .line 962
    .line 963
    goto/16 :goto_2f5

    .line 964
    .line 965
    :pswitch_3c4
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    move/from16 v16, v2

    .line 970
    .line 971
    goto/16 :goto_2f5

    .line 972
    .line 973
    :pswitch_3cc
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object v15, v2

    .line 978
    goto/16 :goto_2f5

    .line 979
    .line 980
    :pswitch_3d3
    invoke-static {v1, v2}, Lez2;->p(Landroid/os/Parcel;I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    move-wide v13, v2

    .line 985
    goto/16 :goto_2f5

    .line 986
    .line 987
    :pswitch_3da
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move v12, v2

    .line 992
    goto/16 :goto_2f5

    .line 993
    .line 994
    :cond_3e1
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    new-instance v11, Lii3;

    .line 998
    .line 999
    invoke-direct/range {v11 .. v42}, Lii3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lxd2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdb1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 1000
    .line 1001
    .line 1002
    return-object v11

    .line 1003
    :pswitch_3ea
    new-instance v0, Lsl3;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, Lsl3;-><init>(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_3f0
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/4 v2, 0x0

    .line 1014
    move/from16 v16, v2

    .line 1015
    .line 1016
    move-object v14, v9

    .line 1017
    move v12, v10

    .line 1018
    move v13, v12

    .line 1019
    move v15, v13

    .line 1020
    move/from16 v17, v15

    .line 1021
    .line 1022
    move/from16 v18, v17

    .line 1023
    .line 1024
    move/from16 v19, v18

    .line 1025
    .line 1026
    move/from16 v20, v19

    .line 1027
    .line 1028
    :goto_403
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ge v2, v0, :cond_445

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    int-to-char v3, v2

    .line 1039
    packed-switch v3, :pswitch_data_71c

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_403

    .line 1046
    :pswitch_415
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v20

    .line 1050
    goto :goto_403

    .line 1051
    :pswitch_41a
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v19

    .line 1055
    goto :goto_403

    .line 1056
    :pswitch_41f
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v18

    .line 1060
    goto :goto_403

    .line 1061
    :pswitch_424
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v17

    .line 1065
    goto :goto_403

    .line 1066
    :pswitch_429
    invoke-static {v1, v2, v6}, Lez2;->y(Landroid/os/Parcel;II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1070
    .line 1071
    .line 1072
    move-result v16

    .line 1073
    goto :goto_403

    .line 1074
    :pswitch_431
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    goto :goto_403

    .line 1079
    :pswitch_436
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    goto :goto_403

    .line 1084
    :pswitch_43b
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    goto :goto_403

    .line 1089
    :pswitch_440
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    goto :goto_403

    .line 1094
    :cond_445
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v11, Lkh3;

    .line 1098
    .line 1099
    invoke-direct/range {v11 .. v20}, Lkh3;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1100
    .line 1101
    .line 1102
    return-object v11

    .line 1103
    :pswitch_44e
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    new-instance v2, Landroid/os/Bundle;

    .line 1108
    .line 1109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, Lwl;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 1113
    .line 1114
    sget-object v4, Lwl;->u:[Lli;

    .line 1115
    .line 1116
    move-object/from16 v18, v2

    .line 1117
    .line 1118
    move-object/from16 v17, v3

    .line 1119
    .line 1120
    move-object/from16 v20, v4

    .line 1121
    .line 1122
    move-object/from16 v21, v20

    .line 1123
    .line 1124
    move-object v15, v9

    .line 1125
    move-object/from16 v16, v15

    .line 1126
    .line 1127
    move-object/from16 v19, v16

    .line 1128
    .line 1129
    move-object/from16 v25, v19

    .line 1130
    .line 1131
    move v12, v10

    .line 1132
    move v13, v12

    .line 1133
    move v14, v13

    .line 1134
    move/from16 v22, v14

    .line 1135
    .line 1136
    move/from16 v23, v22

    .line 1137
    .line 1138
    move/from16 v24, v23

    .line 1139
    .line 1140
    :goto_473
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-ge v2, v0, :cond_4e3

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    int-to-char v3, v2

    .line 1151
    packed-switch v3, :pswitch_data_732

    .line 1152
    .line 1153
    .line 1154
    :pswitch_481
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_473

    .line 1158
    :pswitch_485
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v25

    .line 1162
    goto :goto_473

    .line 1163
    :pswitch_48a
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v24

    .line 1167
    goto :goto_473

    .line 1168
    :pswitch_48f
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v23

    .line 1172
    goto :goto_473

    .line 1173
    :pswitch_494
    invoke-static {v1, v2}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v22

    .line 1177
    goto :goto_473

    .line 1178
    :pswitch_499
    sget-object v3, Lli;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1179
    .line 1180
    invoke-static {v1, v2, v3}, Lez2;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v21, v2

    .line 1185
    .line 1186
    check-cast v21, [Lli;

    .line 1187
    .line 1188
    goto :goto_473

    .line 1189
    :pswitch_4a4
    sget-object v3, Lli;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    .line 1191
    invoke-static {v1, v2, v3}, Lez2;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v20, v2

    .line 1196
    .line 1197
    check-cast v20, [Lli;

    .line 1198
    .line 1199
    goto :goto_473

    .line 1200
    :pswitch_4af
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-static {v1, v2, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    move-object/from16 v19, v2

    .line 1207
    .line 1208
    check-cast v19, Landroid/accounts/Account;

    .line 1209
    .line 1210
    goto :goto_473

    .line 1211
    :pswitch_4ba
    invoke-static {v1, v2}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v18

    .line 1215
    goto :goto_473

    .line 1216
    :pswitch_4bf
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    invoke-static {v1, v2, v3}, Lez2;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object/from16 v17, v2

    .line 1223
    .line 1224
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 1225
    .line 1226
    goto :goto_473

    .line 1227
    :pswitch_4ca
    invoke-static {v1, v2}, Lez2;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v16

    .line 1231
    goto :goto_473

    .line 1232
    :pswitch_4cf
    invoke-static {v1, v2}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v15

    .line 1236
    goto :goto_473

    .line 1237
    :pswitch_4d4
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    goto :goto_473

    .line 1242
    :pswitch_4d9
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v13

    .line 1246
    goto :goto_473

    .line 1247
    :pswitch_4de
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    goto :goto_473

    .line 1252
    :cond_4e3
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v11, Lwl;

    .line 1256
    .line 1257
    invoke-direct/range {v11 .. v25}, Lwl;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lli;[Lli;ZIZLjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v11

    .line 1261
    :pswitch_4ec
    new-instance v0, Law;

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Law;-><init>(Landroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_4f2
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    move-object v2, v9

    .line 1272
    move-object v5, v2

    .line 1273
    move-object v7, v5

    .line 1274
    move v3, v10

    .line 1275
    move v4, v3

    .line 1276
    move v6, v4

    .line 1277
    :goto_4fc
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-ge v8, v0, :cond_552

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    int-to-char v10, v8

    .line 1288
    packed-switch v10, :pswitch_data_754

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v8}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_4fc

    .line 1295
    :pswitch_50e
    invoke-static {v1, v8}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-nez v7, :cond_51a

    .line 1304
    .line 1305
    move-object v7, v9

    .line 1306
    goto :goto_4fc

    .line 1307
    :cond_51a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    add-int/2addr v8, v7

    .line 1312
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1313
    .line 1314
    .line 1315
    move-object v7, v10

    .line 1316
    goto :goto_4fc

    .line 1317
    :pswitch_524
    invoke-static {v1, v8}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    goto :goto_4fc

    .line 1322
    :pswitch_529
    invoke-static {v1, v8}, Lez2;->q(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-nez v5, :cond_535

    .line 1331
    .line 1332
    move-object v5, v9

    .line 1333
    goto :goto_4fc

    .line 1334
    :cond_535
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    add-int/2addr v8, v5

    .line 1339
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1340
    .line 1341
    .line 1342
    move-object v5, v10

    .line 1343
    goto :goto_4fc

    .line 1344
    :pswitch_53f
    invoke-static {v1, v8}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    goto :goto_4fc

    .line 1349
    :pswitch_544
    invoke-static {v1, v8}, Lez2;->m(Landroid/os/Parcel;I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    goto :goto_4fc

    .line 1354
    :pswitch_549
    sget-object v2, Ljy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1355
    .line 1356
    invoke-static {v1, v8, v2}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljy;

    .line 1361
    .line 1362
    goto :goto_4fc

    .line 1363
    :cond_552
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lsb;

    .line 1367
    .line 1368
    invoke-direct/range {v1 .. v7}, Lsb;-><init>(Ljy;ZZ[II[I)V

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_55b
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    move-object v2, v9

    .line 1377
    move-object v3, v2

    .line 1378
    :goto_561
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-ge v4, v0, :cond_594

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    int-to-char v11, v4

    .line 1389
    if-eq v11, v5, :cond_58f

    .line 1390
    .line 1391
    if-eq v11, v8, :cond_586

    .line 1392
    .line 1393
    if-eq v11, v7, :cond_581

    .line 1394
    .line 1395
    if-eq v11, v6, :cond_578

    .line 1396
    .line 1397
    invoke-static {v1, v4}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_561

    .line 1401
    :cond_578
    sget-object v3, Lsb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1402
    .line 1403
    invoke-static {v1, v4, v3}, Lez2;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lsb;

    .line 1408
    .line 1409
    goto :goto_561

    .line 1410
    :cond_581
    invoke-static {v1, v4}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v10

    .line 1414
    goto :goto_561

    .line 1415
    :cond_586
    sget-object v2, Lli;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v4, v2}, Lez2;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, [Lli;

    .line 1422
    .line 1423
    goto :goto_561

    .line 1424
    :cond_58f
    invoke-static {v1, v4}, Lez2;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    goto :goto_561

    .line 1429
    :cond_594
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Llf3;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iput-object v9, v0, Llf3;->f:Landroid/os/Bundle;

    .line 1438
    .line 1439
    iput-object v2, v0, Llf3;->g:[Lli;

    .line 1440
    .line 1441
    iput v10, v0, Llf3;->h:I

    .line 1442
    .line 1443
    iput-object v3, v0, Llf3;->i:Lsb;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_5a5
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    move v2, v10

    .line 1451
    :goto_5aa
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-ge v3, v0, :cond_5ce

    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    int-to-char v4, v3

    .line 1462
    if-eq v4, v5, :cond_5c9

    .line 1463
    .line 1464
    if-eq v4, v8, :cond_5c4

    .line 1465
    .line 1466
    if-eq v4, v7, :cond_5bf

    .line 1467
    .line 1468
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_5aa

    .line 1472
    :cond_5bf
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    goto :goto_5aa

    .line 1477
    :cond_5c4
    invoke-static {v1, v3}, Lez2;->c(Landroid/os/Parcel;I)[B

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    goto :goto_5aa

    .line 1482
    :cond_5c9
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    goto :goto_5aa

    .line 1487
    :cond_5ce
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Lbh2;

    .line 1491
    .line 1492
    invoke-direct {v0, v9, v10, v2}, Lbh2;-><init>([BII)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_5d7
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    move-object v15, v9

    .line 1501
    move-object/from16 v16, v15

    .line 1502
    .line 1503
    move v12, v10

    .line 1504
    move v13, v12

    .line 1505
    move v14, v13

    .line 1506
    :goto_5e1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-ge v3, v0, :cond_613

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    int-to-char v4, v3

    .line 1517
    if-eq v4, v5, :cond_60e

    .line 1518
    .line 1519
    if-eq v4, v8, :cond_609

    .line 1520
    .line 1521
    if-eq v4, v7, :cond_604

    .line 1522
    .line 1523
    if-eq v4, v6, :cond_5ff

    .line 1524
    .line 1525
    if-eq v4, v2, :cond_5fa

    .line 1526
    .line 1527
    invoke-static {v1, v3}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_5e1

    .line 1531
    :cond_5fa
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v14

    .line 1535
    goto :goto_5e1

    .line 1536
    :cond_5ff
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v16

    .line 1540
    goto :goto_5e1

    .line 1541
    :cond_604
    invoke-static {v1, v3}, Lez2;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v15

    .line 1545
    goto :goto_5e1

    .line 1546
    :cond_609
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    goto :goto_5e1

    .line 1551
    :cond_60e
    invoke-static {v1, v3}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    goto :goto_5e1

    .line 1556
    :cond_613
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v11, Lah2;

    .line 1560
    .line 1561
    invoke-direct/range {v11 .. v16}, Lah2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v11

    .line 1565
    :pswitch_61c
    invoke-static {v1}, Lez2;->v(Landroid/os/Parcel;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    :goto_620
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-ge v2, v0, :cond_63d

    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    int-to-char v3, v2

    .line 1580
    if-eq v3, v5, :cond_638

    .line 1581
    .line 1582
    if-eq v3, v8, :cond_633

    .line 1583
    .line 1584
    invoke-static {v1, v2}, Lez2;->s(Landroid/os/Parcel;I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_620

    .line 1588
    :cond_633
    invoke-static {v1, v2}, Lez2;->c(Landroid/os/Parcel;I)[B

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    goto :goto_620

    .line 1593
    :cond_638
    invoke-static {v1, v2}, Lez2;->o(Landroid/os/Parcel;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    goto :goto_620

    .line 1598
    :cond_63d
    invoke-static {v1, v0}, Lez2;->i(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Lwg2;

    .line 1602
    .line 1603
    invoke-direct {v0, v10, v9}, Lwg2;-><init>(I[B)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_data_646
    .packed-switch 0x0
        :pswitch_61c
        :pswitch_5d7
        :pswitch_5a5
        :pswitch_55b
        :pswitch_4f2
        :pswitch_4ec
        :pswitch_44e
        :pswitch_3f0
        :pswitch_3ea
        :pswitch_2bc
        :pswitch_1b7
        :pswitch_1b1
        :pswitch_120
        :pswitch_de
        :pswitch_7b
        :pswitch_35
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_66a
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_c9
        :pswitch_bf
        :pswitch_b9
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_9d
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_67e
    .packed-switch 0x2
        :pswitch_1a3
        :pswitch_19e
        :pswitch_199
        :pswitch_194
        :pswitch_18f
        :pswitch_18a
        :pswitch_17f
        :pswitch_17a
        :pswitch_175
        :pswitch_170
        :pswitch_16b
        :pswitch_166
        :pswitch_161
        :pswitch_15c
        :pswitch_157
        :pswitch_152
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_6a2
    .packed-switch 0x2
        :pswitch_2a8
        :pswitch_2a1
        :pswitch_29a
        :pswitch_293
        :pswitch_28b
        :pswitch_283
        :pswitch_27b
        :pswitch_273
        :pswitch_26b
        :pswitch_263
        :pswitch_25c
        :pswitch_255
        :pswitch_24a
        :pswitch_1f5
        :pswitch_243
        :pswitch_238
        :pswitch_231
        :pswitch_22a
        :pswitch_1f5
        :pswitch_1f5
        :pswitch_1f5
        :pswitch_1f5
        :pswitch_223
        :pswitch_21c
        :pswitch_215
        :pswitch_20e
        :pswitch_207
        :pswitch_200
        :pswitch_1f9
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_6e0
    .packed-switch 0x1
        :pswitch_3da
        :pswitch_3d3
        :pswitch_3cc
        :pswitch_3c4
        :pswitch_3bc
        :pswitch_3b4
        :pswitch_3ac
        :pswitch_3a4
        :pswitch_39c
        :pswitch_390
        :pswitch_384
        :pswitch_37c
        :pswitch_374
        :pswitch_36d
        :pswitch_366
        :pswitch_35f
        :pswitch_358
        :pswitch_351
        :pswitch_346
        :pswitch_33f
        :pswitch_338
        :pswitch_331
        :pswitch_32a
        :pswitch_323
        :pswitch_31c
        :pswitch_315
        :pswitch_30e
        :pswitch_307
    .end packed-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_71c
    .packed-switch 0x2
        :pswitch_440
        :pswitch_43b
        :pswitch_436
        :pswitch_431
        :pswitch_429
        :pswitch_424
        :pswitch_41f
        :pswitch_41a
        :pswitch_415
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_732
    .packed-switch 0x1
        :pswitch_4de
        :pswitch_4d9
        :pswitch_4d4
        :pswitch_4cf
        :pswitch_4ca
        :pswitch_4bf
        :pswitch_4ba
        :pswitch_4af
        :pswitch_481
        :pswitch_4a4
        :pswitch_499
        :pswitch_494
        :pswitch_48f
        :pswitch_48a
        :pswitch_485
    .end packed-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_754
    .packed-switch 0x1
        :pswitch_549
        :pswitch_544
        :pswitch_53f
        :pswitch_529
        :pswitch_524
        :pswitch_50e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lxg2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ler3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lo50;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lxp3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Loo3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lal3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lii3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lsl3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lkh3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lwl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Law;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lsb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Llf3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lbh2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lah2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lwg2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
