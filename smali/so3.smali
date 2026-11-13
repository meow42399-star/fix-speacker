###### Class defpackage.so3 (so3)
.class public final Lso3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lso3;


# instance fields
.field public final A:Lgg1;

.field public final B:Lxe1;

.field public final a:Llw;

.field public final b:Ldh3;

.field public final c:Lpn3;

.field public final d:Lxe1;

.field public final e:Lse1;

.field public final f:Lwk3;

.field public final g:Luk;

.field public final h:Lne1;

.field public final i:Lpb0;

.field public final j:Lvq0;

.field public final k:Lne;

.field public final l:Lmg0;

.field public final m:Lpq0;

.field public final n:Lv11;

.field public final o:Lpr0;

.field public final p:Lg42;

.field public final q:Lxe1;

.field public final r:Ltd1;

.field public final s:Ly90;

.field public final t:Lj2;

.field public final u:Llw;

.field public final v:Lpq0;

.field public final w:Lc70;

.field public final x:Lgw1;

.field public final y:Lvd1;

.field public final z:Llo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    invoke-direct {v0}, Lso3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso3;->C:Lso3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llw;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldh3;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Ldh3;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lpn3;

    .line 18
    .line 19
    invoke-direct {v3}, Lpn3;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lxe1;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lxe1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lse1;

    .line 30
    .line 31
    invoke-direct {v7}, Lse1;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    const/16 v10, 0x1b

    .line 39
    .line 40
    if-lt v8, v9, :cond_2f

    .line 41
    .line 42
    new-instance v8, Lsr3;

    .line 43
    .line 44
    invoke-direct {v8, v10}, Lwk3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    const/16 v9, 0x1c

    .line 49
    .line 50
    if-lt v8, v9, :cond_39

    .line 51
    .line 52
    new-instance v8, Lcr3;

    .line 53
    .line 54
    invoke-direct {v8, v10}, Lwk3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    const/16 v9, 0x1a

    .line 59
    .line 60
    if-lt v8, v9, :cond_43

    .line 61
    .line 62
    new-instance v8, Lvp3;

    .line 63
    .line 64
    invoke-direct {v8, v10}, Lwk3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    const/16 v9, 0x18

    .line 69
    .line 70
    if-lt v8, v9, :cond_4d

    .line 71
    .line 72
    new-instance v8, Lip3;

    .line 73
    .line 74
    invoke-direct {v8, v10}, Lwk3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    new-instance v8, Lwk3;

    .line 79
    .line 80
    invoke-direct {v8, v10}, Lwk3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v9, Luk;

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    invoke-direct {v9, v10}, Luk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lne1;

    .line 90
    .line 91
    invoke-direct {v10}, Lne1;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lpb0;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v11, Lpb0;->a:Z

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v12, v11, Lpb0;->b:F

    .line 104
    .line 105
    new-instance v12, Lvq0;

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    invoke-direct {v12, v13}, Lvq0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lmg0;

    .line 112
    .line 113
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    iput-wide v4, v14, Lmg0;->f:J

    .line 121
    .line 122
    new-instance v4, Lpq0;

    .line 123
    .line 124
    invoke-direct {v4, v6}, Lpq0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lv11;

    .line 128
    .line 129
    invoke-direct {v5}, Lv11;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lpr0;

    .line 133
    .line 134
    invoke-direct {v15}, Lpr0;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lg42;

    .line 138
    .line 139
    const/16 v6, 0x11

    .line 140
    .line 141
    invoke-direct {v13, v6}, Lg42;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lxe1;

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-direct {v6, v13}, Lxe1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ltd1;

    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    invoke-direct {v13, v6}, Ltd1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ly90;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v18, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    iput-object v13, v6, Ly90;->i:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    iput-boolean v15, v6, Ly90;->f:Z

    .line 175
    .line 176
    iput-object v13, v6, Ly90;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v13, v6, Ly90;->j:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v13, v6, Ly90;->h:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v13, Lj2;

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    invoke-direct {v13, v15}, Lj2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Llw;

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v15, v6}, Llw;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lpq0;

    .line 198
    .line 199
    move-object/from16 v22, v15

    .line 200
    .line 201
    const/16 v15, 0x14

    .line 202
    .line 203
    invoke-direct {v6, v15}, Lpq0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Lc70;

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    const/16 v6, 0x10

    .line 211
    .line 212
    invoke-direct {v15, v6}, Lc70;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lgw1;

    .line 216
    .line 217
    move-object/from16 v24, v15

    .line 218
    .line 219
    const/4 v15, 0x7

    .line 220
    invoke-direct {v6, v15}, Lgw1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lvd1;

    .line 224
    .line 225
    invoke-direct {v15}, Lvd1;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v15

    .line 229
    .line 230
    new-instance v15, Llo;

    .line 231
    .line 232
    invoke-direct {v15}, Llo;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v26, v15

    .line 236
    .line 237
    new-instance v15, Lgg1;

    .line 238
    .line 239
    invoke-direct {v15}, Lgg1;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v27, v15

    .line 243
    .line 244
    new-instance v15, Lxe1;

    .line 245
    .line 246
    move-object/from16 v28, v6

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-direct {v15, v6}, Lxe1;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lso3;->a:Llw;

    .line 256
    .line 257
    iput-object v2, v0, Lso3;->b:Ldh3;

    .line 258
    .line 259
    iput-object v3, v0, Lso3;->c:Lpn3;

    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    iput-object v1, v0, Lso3;->d:Lxe1;

    .line 264
    .line 265
    iput-object v7, v0, Lso3;->e:Lse1;

    .line 266
    .line 267
    iput-object v8, v0, Lso3;->f:Lwk3;

    .line 268
    .line 269
    iput-object v9, v0, Lso3;->g:Luk;

    .line 270
    .line 271
    iput-object v10, v0, Lso3;->h:Lne1;

    .line 272
    .line 273
    iput-object v11, v0, Lso3;->i:Lpb0;

    .line 274
    .line 275
    iput-object v12, v0, Lso3;->j:Lvq0;

    .line 276
    .line 277
    sget-object v1, Lne;->a:Lne;

    .line 278
    .line 279
    iput-object v1, v0, Lso3;->k:Lne;

    .line 280
    .line 281
    iput-object v14, v0, Lso3;->l:Lmg0;

    .line 282
    .line 283
    iput-object v4, v0, Lso3;->m:Lpq0;

    .line 284
    .line 285
    iput-object v5, v0, Lso3;->n:Lv11;

    .line 286
    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    iput-object v1, v0, Lso3;->o:Lpr0;

    .line 290
    .line 291
    move-object/from16 v1, v19

    .line 292
    .line 293
    iput-object v1, v0, Lso3;->p:Lg42;

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    iput-object v1, v0, Lso3;->q:Lxe1;

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    iput-object v1, v0, Lso3;->r:Ltd1;

    .line 302
    .line 303
    iput-object v13, v0, Lso3;->t:Lj2;

    .line 304
    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    iput-object v1, v0, Lso3;->s:Ly90;

    .line 308
    .line 309
    move-object/from16 v1, v22

    .line 310
    .line 311
    iput-object v1, v0, Lso3;->u:Llw;

    .line 312
    .line 313
    move-object/from16 v1, v23

    .line 314
    .line 315
    iput-object v1, v0, Lso3;->v:Lpq0;

    .line 316
    .line 317
    move-object/from16 v1, v24

    .line 318
    .line 319
    iput-object v1, v0, Lso3;->w:Lc70;

    .line 320
    .line 321
    move-object/from16 v1, v28

    .line 322
    .line 323
    iput-object v1, v0, Lso3;->x:Lgw1;

    .line 324
    .line 325
    move-object/from16 v1, v25

    .line 326
    .line 327
    iput-object v1, v0, Lso3;->y:Lvd1;

    .line 328
    .line 329
    move-object/from16 v1, v26

    .line 330
    .line 331
    iput-object v1, v0, Lso3;->z:Llo;

    .line 332
    .line 333
    move-object/from16 v1, v27

    .line 334
    .line 335
    iput-object v1, v0, Lso3;->A:Lgg1;

    .line 336
    .line 337
    iput-object v15, v0, Lso3;->B:Lxe1;

    .line 338
    .line 339
    return-void
.end method
