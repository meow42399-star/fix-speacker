###### Class defpackage.yg1 (yg1)
.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe3;
.implements Lik3;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ltg1;

.field public final h:Lhc0;

.field public final i:Ltf1;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lj2;

.field public l:Ldk3;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public o:Lnf1;

.field public p:I

.field public q:I

.field public r:J

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Integer;

.field public final w:Ljava/util/ArrayList;

.field public volatile x:Lug1;

.field public final y:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyg1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltf1;Ljh1;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyg1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyg1;->y:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lyg1;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lyg1;->i:Ltf1;

    .line 21
    .line 22
    iput-object p4, p0, Lyg1;->v:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lyg1;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Ltg1;

    .line 32
    .line 33
    invoke-direct {p4}, Ltg1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lyg1;->g:Ltg1;

    .line 37
    .line 38
    new-instance v0, Lhc0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lhc0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyg1;->h:Lhc0;

    .line 44
    .line 45
    invoke-static {}, Lix1;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lix1;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v1, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lvi2;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcg3;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcg3;-><init>(Landroid/content/Context;Lvi2;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcg3;->v:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxa2;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v1, v4, v0}, Lxa2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lcg3;->e:Lrp2;

    .line 95
    .line 96
    iget-boolean v0, v2, Lcg3;->v:Z

    .line 97
    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbk2;

    .line 103
    .line 104
    invoke-direct {v0, p4}, Lbk2;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lcg3;->f:Lrp2;

    .line 108
    .line 109
    iget-boolean p4, v2, Lcg3;->v:Z

    .line 110
    .line 111
    xor-int/2addr p4, v3

    .line 112
    invoke-static {p4}, Lhq1;->x(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v2, Lcg3;->v:Z

    .line 116
    .line 117
    new-instance p4, Ldk3;

    .line 118
    .line 119
    invoke-direct {p4, v2}, Ldk3;-><init>(Lcg3;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lyg1;->l:Ldk3;

    .line 123
    .line 124
    iget-object v0, p4, Ldk3;->i:Lfu1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfu1;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p4, p4, Ldk3;->h:Lth3;

    .line 130
    .line 131
    invoke-virtual {p4, p0}, Lth3;->b2(Lik3;)V

    .line 132
    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    iput p4, p0, Lyg1;->p:I

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    iput-wide v0, p0, Lyg1;->r:J

    .line 140
    .line 141
    iput p4, p0, Lyg1;->q:I

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lyg1;->w:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lyg1;->x:Lug1;

    .line 152
    .line 153
    if-eqz p3, :cond_9e

    .line 154
    .line 155
    invoke-interface {p3}, Ljh1;->o()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    if-nez v0, :cond_a3

    .line 160
    .line 161
    sget-object v0, Lxo2;->f:Lxo2;

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    new-instance v1, Lkp2;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lkp2;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :goto_a9
    invoke-virtual {v0}, Lay;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lyg1;->s:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p3, :cond_b8

    .line 179
    .line 180
    invoke-interface {p3}, Ljh1;->q()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v0, p4

    .line 186
    :goto_b9
    iput v0, p0, Lyg1;->t:I

    .line 187
    .line 188
    new-instance v0, Lj2;

    .line 189
    .line 190
    sget-object v1, Lso3;->C:Lso3;

    .line 191
    .line 192
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 193
    .line 194
    invoke-interface {p3}, Ljh1;->z()Lo50;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object p3, p3, Lo50;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, p1, p3}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-boolean p3, p0, Lyg1;->n:Z

    .line 205
    .line 206
    if-eqz p3, :cond_eb

    .line 207
    .line 208
    iget-object p3, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-lez p3, :cond_eb

    .line 215
    .line 216
    iget-object p1, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-array p1, p1, [B

    .line 223
    .line 224
    iget-object p2, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    new-instance p2, Lwg1;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Lwg1;-><init>([B)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_15b

    .line 235
    .line 236
    :cond_eb
    sget-object p3, Ll11;->F2:Lg11;

    .line 237
    .line 238
    sget-object v1, Lgu0;->e:Lgu0;

    .line 239
    .line 240
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 241
    .line 242
    invoke-virtual {v2, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_110

    .line 253
    .line 254
    sget-object p3, Ll11;->x2:Lg11;

    .line 255
    .line 256
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 257
    .line 258
    invoke-virtual {v1, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_10e

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    :goto_10e
    move p3, v3

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    :goto_110
    iget-boolean p3, p2, Ltf1;->i:Z

    .line 274
    .line 275
    if-nez p3, :cond_115

    .line 276
    .line 277
    goto :goto_10e

    .line 278
    :cond_115
    move p3, p4

    .line 279
    :goto_116
    iget-boolean v1, p2, Ltf1;->l:Z

    .line 280
    .line 281
    if-eqz v1, :cond_120

    .line 282
    .line 283
    new-instance v1, Lxg1;

    .line 284
    .line 285
    invoke-direct {v1, p0, p1, p3, p4}, Lxg1;-><init>(Lyg1;Ljava/lang/String;ZI)V

    .line 286
    .line 287
    .line 288
    goto :goto_12e

    .line 289
    :cond_120
    iget p4, p2, Ltf1;->h:I

    .line 290
    .line 291
    new-instance v1, Lxg1;

    .line 292
    .line 293
    if-lez p4, :cond_12b

    .line 294
    .line 295
    const/4 p4, 0x2

    .line 296
    invoke-direct {v1, p0, p1, p3, p4}, Lxg1;-><init>(Lyg1;Ljava/lang/String;ZI)V

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-direct {v1, p0, p1, p3, v3}, Lxg1;-><init>(Lyg1;Ljava/lang/String;ZI)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-boolean p1, p2, Ltf1;->i:Z

    .line 304
    .line 305
    if-eqz p1, :cond_13b

    .line 306
    .line 307
    new-instance p1, Lpb1;

    .line 308
    .line 309
    const/16 p2, 0x17

    .line 310
    .line 311
    invoke-direct {p1, p0, p2, v1}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object p2, p1

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object p2, v1

    .line 317
    :goto_13c
    iget-object p1, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    if-eqz p1, :cond_15b

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-lez p1, :cond_15b

    .line 326
    .line 327
    iget-object p1, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-array p1, p1, [B

    .line 334
    .line 335
    iget-object p3, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    new-instance p3, Lwn2;

    .line 341
    .line 342
    const/16 p4, 0xd

    .line 343
    .line 344
    invoke-direct {p3, p2, p4, p1}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object p2, p3

    .line 348
    :cond_15b
    :goto_15b
    sget-object p1, Ll11;->q:Lg11;

    .line 349
    .line 350
    sget-object p3, Lgu0;->e:Lgu0;

    .line 351
    .line 352
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_170

    .line 365
    .line 366
    sget-object p1, Lxe1;->h:Lxe1;

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :cond_170
    sget-object p1, Lxe1;->g:Lxe1;

    .line 370
    .line 371
    :goto_172
    invoke-direct {v0, p2, p1}, Lj2;-><init>(Ln13;Ltf0;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lyg1;->k:Lj2;

    .line 375
    .line 376
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgk3;Llr3;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Lwp3;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lyg1;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh1;

    .line 8
    .line 9
    sget-object v0, Ll11;->x2:Lg11;

    .line 10
    .line 11
    sget-object v1, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 26
    .line 27
    if-eqz p0, :cond_41

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lwp3;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    const-string v2, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p1, Lwp3;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    const-string v2, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Lwp3;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    const-string v1, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final c(Lw53;ZI)V
    .registers 4

    .line 1
    iget p1, p0, Lyg1;->p:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lyg1;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lw53;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget v0, p0, Lyg1;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lyg1;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    sget-object v0, Lyg1;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lix1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final synthetic g(Ldk3;Lhk3;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic h(Lqf3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyg1;->o:Lnf1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnf1;->d0(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic j(Lgk3;IJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final k(Lwp3;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lyg1;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh1;

    .line 8
    .line 9
    sget-object v0, Ll11;->x2:Lg11;

    .line 10
    .line 11
    sget-object v1, Lgu0;->e:Lgu0;

    .line 12
    .line 13
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_87

    .line 26
    .line 27
    if-eqz p0, :cond_87

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lwp3;->z:F

    .line 35
    .line 36
    const-string v2, "frameRate"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lwp3;->j:I

    .line 46
    .line 47
    const-string v2, "bitRate"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lwp3;->v:I

    .line 57
    .line 58
    iget v2, p1, Lwp3;->w:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lwp3;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_70

    .line 107
    .line 108
    const-string v2, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p1, Lwp3;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_79

    .line 116
    .line 117
    const-string v2, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p1, Lwp3;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    const-string v1, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final l(Lyf3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyg1;->o:Lnf1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final m(Lt71;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyg1;->o:Lnf1;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget v0, p1, Lt71;->a:I

    .line 6
    .line 7
    iget p1, p1, Lt71;->b:I

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lnf1;->v(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final n(Ley2;Lw53;Z)V
    .registers 5

    .line 1
    instance-of p2, p1, Lcd3;

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    iget-object p2, p0, Lyg1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p0, p0, Lyg1;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcd3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p0

    .line 20
    :cond_13
    instance-of p2, p1, Lug1;

    .line 21
    .line 22
    if-eqz p2, :cond_68

    .line 23
    .line 24
    check-cast p1, Lug1;

    .line 25
    .line 26
    iput-object p1, p0, Lyg1;->x:Lug1;

    .line 27
    .line 28
    iget-object p1, p0, Lyg1;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljh1;

    .line 35
    .line 36
    sget-object p2, Ll11;->x2:Lg11;

    .line 37
    .line 38
    sget-object p3, Lgu0;->e:Lgu0;

    .line 39
    .line 40
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_68

    .line 53
    .line 54
    if-eqz p1, :cond_68

    .line 55
    .line 56
    iget-object p2, p0, Lyg1;->x:Lug1;

    .line 57
    .line 58
    iget-boolean p2, p2, Lug1;->t:Z

    .line 59
    .line 60
    if-eqz p2, :cond_68

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lyg1;->x:Lug1;

    .line 68
    .line 69
    iget-boolean p3, p3, Lug1;->v:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lyg1;->x:Lug1;

    .line 81
    .line 82
    iget-boolean p0, p0, Lug1;->w:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lpn3;->l:Lf72;

    .line 94
    .line 95
    new-instance p3, Lu61;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-direct {p3, p1, v0, p2}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyg1;->o:Lnf1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->i:Ltf1;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltf1;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnf1;->t(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final p()J
    .registers 5

    .line 1
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 6
    .line 7
    iget-boolean v0, v0, Lug1;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lug1;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget v0, p0, Lyg1;->p:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Lyg1;->x:Lug1;

    .line 21
    .line 22
    iget-wide v2, p0, Lug1;->x:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final q()J
    .registers 11

    .line 1
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 6
    .line 7
    iget-boolean v0, v0, Lug1;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lyg1;->x:Lug1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lug1;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Lyg1;->u:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :goto_14
    :try_start_14
    iget-object v1, p0, Lyg1;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_80

    .line 28
    .line 29
    iget-wide v2, p0, Lyg1;->r:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcd3;

    .line 37
    .line 38
    invoke-interface {v1}, Lf23;->h()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_7c

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :catch_35
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_7c

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_7a

    .line 65
    .line 66
    if-eqz v7, :cond_35

    .line 67
    .line 68
    :try_start_43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_35

    .line 73
    .line 74
    const-string v8, "content-length"

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v8, v9}, Lr91;->w(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_35

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_35

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_35

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_79} :catch_35
    .catchall {:try_start_43 .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    :goto_7c
    add-long/2addr v2, v5

    .line 126
    :try_start_7d
    iput-wide v2, p0, Lyg1;->r:J

    .line 127
    .line 128
    goto :goto_14

    .line 129
    :cond_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7a

    .line 130
    iget-wide v0, p0, Lyg1;->r:J

    .line 131
    .line 132
    return-wide v0

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_7a

    .line 134
    throw p0
.end method

.method public final r(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyg1;->l:Ldk3;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lyg1;->l:Ldk3;

    .line 7
    .line 8
    iget-object v2, v1, Ldk3;->i:Lfu1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfu1;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ldk3;->h:Lth3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lth3;->S()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lth3;->m:[Lkq3;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_45

    .line 23
    .line 24
    iget-object v1, p0, Lyg1;->h:Lhc0;

    .line 25
    .line 26
    iget-object v2, v1, Lhc0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget-object v3, v1, Lhc0;->e:Lac0;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_42

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lzb0;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lzb0;-><init>(Lac0;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lzb0;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    if-nez p1, :cond_39

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Lhc0;->f(Lzb0;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyg1;->o:Lnf1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lnf1;->s()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lfs3;
    .registers 14

    .line 1
    sget-object v0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    sget-object v0, Las2;->j:Las2;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Las2;->j:Las2;

    .line 8
    .line 9
    sget-object v1, Lug0;->a:Lug0;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    new-instance v1, Lkf0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lkf0;-><init>(Landroid/net/Uri;Ler2;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    move-object v5, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    new-instance v2, Lki0;

    .line 23
    .line 24
    new-instance v4, Lwc0;

    .line 25
    .line 26
    invoke-direct {v4}, Lec0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lue0;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Ltk0;->C:Ltk0;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lki0;-><init>(Ljava/lang/String;Lwc0;Lkf0;Lue0;Ltk0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyg1;->i:Ltf1;

    .line 42
    .line 43
    iget p1, p1, Ltf1;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Lyg1;->k:Lj2;

    .line 46
    .line 47
    iput p1, p0, Lj2;->g:I

    .line 48
    .line 49
    iget-object p1, v2, Lki0;->b:Lkf0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Ln13;

    .line 58
    .line 59
    iget-object p1, p0, Lj2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lxa2;

    .line 63
    .line 64
    new-instance v6, Lfs3;

    .line 65
    .line 66
    iget-object p1, p0, Lj2;->j:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Llw;

    .line 70
    .line 71
    iget v11, p0, Lj2;->g:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lfs3;-><init>(Lki0;Ln13;Lxa2;Llw;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lyg1;->l:Ldk3;

    .line 2
    .line 3
    if-eqz v0, :cond_179

    .line 4
    .line 5
    iput-object p2, p0, Lyg1;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyg1;->n:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_14

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyg1;->t(Landroid/net/Uri;)Lfs3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-array p2, p2, [Lvq3;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_17
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_25

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lyg1;->t(Landroid/net/Uri;)Lfs3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    new-instance p1, Lwr3;

    .line 39
    .line 40
    new-instance v1, Loq3;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lwr3;-><init>(Loq3;[Lvq3;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p2, p0, Lyg1;->l:Ldk3;

    .line 49
    .line 50
    iget-object v1, p2, Ldk3;->i:Lfu1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfu1;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Ldk3;->h:Lth3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lth3;->S()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2}, Lth3;->S()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lth3;->S()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, Lth3;->c0:Lij3;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lth3;->g2(Lij3;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lth3;->v2()J

    .line 76
    .line 77
    .line 78
    iget p2, v2, Lth3;->K:I

    .line 79
    .line 80
    add-int/2addr p2, p3

    .line 81
    iput p2, v2, Lth3;->K:I

    .line 82
    .line 83
    iget-object p2, v2, Lth3;->u:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move v1, v0

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_82

    .line 99
    .line 100
    new-instance v3, Lfj3;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lvq3;

    .line 107
    .line 108
    iget-boolean v6, v2, Lth3;->v:Z

    .line 109
    .line 110
    invoke-direct {v3, v5, v6}, Lfj3;-><init>(Lvq3;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lph3;

    .line 117
    .line 118
    iget-object v6, v3, Lfj3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v3, Lfj3;->a:Lkr3;

    .line 121
    .line 122
    invoke-direct {v5, v6, v3}, Lph3;-><init>(Ljava/lang/Object;Lkr3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    iget-object p1, v2, Lth3;->f0:Lls3;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v3, Lls3;

    .line 138
    .line 139
    iget-object p1, p1, Lls3;->a:Ljava/util/Random;

    .line 140
    .line 141
    new-instance v5, Ljava/util/Random;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v5}, Lls3;-><init>(Ljava/util/Random;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lls3;->a(I)Lls3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v2, Lth3;->f0:Lls3;

    .line 158
    .line 159
    new-instance p1, Lvj3;

    .line 160
    .line 161
    iget-object v1, v2, Lth3;->f0:Lls3;

    .line 162
    .line 163
    invoke-direct {p1, p2, v1}, Lvj3;-><init>(Ljava/util/List;Lls3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v1, p1, Lvj3;->d:I

    .line 171
    .line 172
    if-nez p2, :cond_b6

    .line 173
    .line 174
    if-ltz v1, :cond_b0

    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    new-instance p0, Lia;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p1, v0}, Lvj3;->k(Z)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object p2, v2, Lth3;->c0:Lij3;

    .line 188
    .line 189
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1, v6, v7, v8}, Lth3;->n2(Lhx0;IJ)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, p2, p1, v3}, Lth3;->l2(Lij3;Lhx0;Landroid/util/Pair;)Lij3;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget v3, p2, Lij3;->e:I

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    const/4 v11, 0x4

    .line 206
    if-ne v3, p3, :cond_d1

    .line 207
    .line 208
    move v3, p3

    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d9

    .line 215
    .line 216
    :goto_d7
    move v3, v11

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    const/4 p1, -0x1

    .line 219
    if-ne v6, p1, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    if-lt v6, v1, :cond_e0

    .line 223
    .line 224
    goto :goto_d7

    .line 225
    :cond_e0
    move v3, v10

    .line 226
    :goto_e1
    invoke-static {p2, v3}, Lth3;->m2(Lij3;I)Lij3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, v2, Lth3;->r:Lfi3;

    .line 231
    .line 232
    invoke-static {v7, v8}, Lya2;->u(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    iget-object v5, v2, Lth3;->f0:Lls3;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lzh3;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lzh3;-><init>(Ljava/util/ArrayList;Lls3;IJ)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, Lfi3;->l:La92;

    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    invoke-virtual {p2, v1, v3}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ly82;->a()V

    .line 255
    .line 256
    .line 257
    iget-object p2, v2, Lth3;->c0:Lij3;

    .line 258
    .line 259
    iget-object p2, p2, Lij3;->b:Lor3;

    .line 260
    .line 261
    iget-object p2, p2, Lor3;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p1, Lij3;->b:Lor3;

    .line 264
    .line 265
    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_11c

    .line 272
    .line 273
    iget-object p2, v2, Lth3;->c0:Lij3;

    .line 274
    .line 275
    iget-object p2, p2, Lij3;->a:Lhx0;

    .line 276
    .line 277
    invoke-virtual {p2}, Lhx0;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_11c

    .line 282
    .line 283
    move v5, p3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v5, v0

    .line 286
    :goto_11d
    invoke-virtual {v2, p1}, Lth3;->i2(Lij3;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const/4 v9, -0x1

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v6, 0x4

    .line 293
    move-object v3, p1

    .line 294
    invoke-virtual/range {v2 .. v9}, Lth3;->j2(Lij3;IZIJI)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lyg1;->l:Ldk3;

    .line 298
    .line 299
    iget-object p1, p0, Ldk3;->i:Lfu1;

    .line 300
    .line 301
    invoke-virtual {p1}, Lfu1;->c()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ldk3;->h:Lth3;

    .line 305
    .line 306
    invoke-virtual {v0}, Lth3;->S()V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Lth3;->c0:Lij3;

    .line 310
    .line 311
    iget p1, p0, Lij3;->e:I

    .line 312
    .line 313
    if-eq p1, p3, :cond_13b

    .line 314
    .line 315
    goto :goto_174

    .line 316
    :cond_13b
    const/4 p1, 0x0

    .line 317
    invoke-virtual {p0, p1}, Lij3;->e(Lyf3;)Lij3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p1, p0, Lij3;->a:Lhx0;

    .line 322
    .line 323
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eq p3, p1, :cond_149

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v10, v11

    .line 331
    :goto_14a
    invoke-static {p0, v10}, Lth3;->m2(Lij3;I)Lij3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget p0, v0, Lth3;->K:I

    .line 336
    .line 337
    add-int/2addr p0, p3

    .line 338
    iput p0, v0, Lth3;->K:I

    .line 339
    .line 340
    iget-object p0, v0, Lth3;->r:Lfi3;

    .line 341
    .line 342
    iget-object p0, p0, Lfi3;->l:La92;

    .line 343
    .line 344
    iget-object p0, p0, La92;->a:Landroid/os/Handler;

    .line 345
    .line 346
    invoke-static {}, La92;->g()Ly82;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const/16 p2, 0x1d

    .line 351
    .line 352
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, p1, Ly82;->a:Landroid/os/Message;

    .line 357
    .line 358
    invoke-virtual {p1}, Ly82;->a()V

    .line 359
    .line 360
    .line 361
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const/4 v7, -0x1

    .line 367
    const/4 v2, 0x1

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x5

    .line 370
    invoke-virtual/range {v0 .. v7}, Lth3;->j2(Lij3;IZIJI)V

    .line 371
    .line 372
    .line 373
    :goto_174
    sget-object p0, Lyg1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 376
    .line 377
    .line 378
    :cond_179
    return-void
.end method

###### Class defpackage.xg1 (xg1)
.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln13;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyg1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lyg1;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lxg1;->f:I

    iput-object p1, p0, Lxg1;->g:Lyg1;

    iput-object p2, p0, Lxg1;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lxg1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf23;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lxg1;->i:Z

    .line 8
    .line 9
    iget-object v5, v0, Lxg1;->g:Lyg1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_62

    .line 12
    .line 13
    .line 14
    if-eq v3, v4, :cond_11

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v8, v5

    .line 19
    :goto_12
    iget-object v1, v5, Lyg1;->i:Ltf1;

    .line 20
    .line 21
    new-instance v6, Lsg1;

    .line 22
    .line 23
    iget v9, v1, Ltf1;->d:I

    .line 24
    .line 25
    iget v10, v1, Ltf1;->e:I

    .line 26
    .line 27
    iget v11, v1, Ltf1;->h:I

    .line 28
    .line 29
    iget-object v7, v0, Lxg1;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lsg1;-><init>(Ljava/lang/String;Lyg1;III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lyg1;->y:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_2c
    new-instance v12, Lnc3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v12, v1}, Lnc3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eq v3, v4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v5

    .line 55
    :goto_36
    iget-object v1, v5, Lyg1;->i:Ltf1;

    .line 56
    .line 57
    iget v9, v1, Ltf1;->d:I

    .line 58
    .line 59
    iget v10, v1, Ltf1;->e:I

    .line 60
    .line 61
    new-instance v7, Lu83;

    .line 62
    .line 63
    iget-object v8, v0, Lxg1;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-direct/range {v7 .. v12}, Lu83;-><init>(Ljava/lang/String;IIZLnc3;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ley2;->c(Lxe3;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v7

    .line 75
    :pswitch_4a
    if-eq v3, v4, :cond_4e

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v10, v5

    .line 80
    :goto_4f
    iget-object v1, v5, Lyg1;->i:Ltf1;

    .line 81
    .line 82
    new-instance v8, Lah1;

    .line 83
    .line 84
    iget v11, v1, Ltf1;->d:I

    .line 85
    .line 86
    iget v12, v1, Ltf1;->e:I

    .line 87
    .line 88
    iget-wide v13, v1, Ltf1;->m:J

    .line 89
    .line 90
    iget-wide v1, v1, Ltf1;->n:J

    .line 91
    .line 92
    iget-object v9, v0, Lxg1;->h:Ljava/lang/String;

    .line 93
    .line 94
    move-wide v15, v1

    .line 95
    invoke-direct/range {v8 .. v16}, Lah1;-><init>(Ljava/lang/String;Lyg1;IIJJ)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_2c
    .end packed-switch
.end method
