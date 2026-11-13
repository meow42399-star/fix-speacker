###### Class defpackage.k10 (k10)
.class public final Lk10;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Loi;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lk10;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lk10;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lk10;->k:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk10;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Loi;Lpc;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lj10;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj10;

    .line 7
    .line 8
    iget v1, v0, Lj10;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj10;->p:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lj10;

    .line 21
    .line 22
    check-cast p2, Lrc;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lj10;-><init>(Lk10;Lrc;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Lj10;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lhd;->f:Lhd;

    .line 30
    .line 31
    iget v2, v0, Lj10;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_62

    .line 38
    .line 39
    if-eq v2, v6, :cond_53

    .line 40
    .line 41
    if-eq v2, v5, :cond_44

    .line 42
    .line 43
    if-ne v2, v4, :cond_3e

    .line 44
    .line 45
    iget-object p0, v0, Lj10;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lj10;->l:Luo;

    .line 48
    .line 49
    iget-object v2, v0, Lj10;->k:Ll10;

    .line 50
    .line 51
    iget-object v7, v0, Lj10;->j:Loi;

    .line 52
    .line 53
    iget-object v8, v0, Lj10;->i:Lk10;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c1

    .line 59
    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_142

    .line 62
    .line 63
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_44
    iget-object p0, v0, Lj10;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v0, Lj10;->l:Luo;

    .line 72
    .line 73
    iget-object v2, v0, Lj10;->k:Ll10;

    .line 74
    .line 75
    iget-object v7, v0, Lj10;->j:Loi;

    .line 76
    .line 77
    iget-object v8, v0, Lj10;->i:Lk10;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_3b

    .line 80
    .line 81
    .line 82
    goto/16 :goto_fa

    .line 83
    .line 84
    :cond_53
    iget-object v2, v0, Lj10;->k:Ll10;

    .line 85
    .line 86
    iget-object p1, v0, Lj10;->j:Loi;

    .line 87
    .line 88
    iget-object p0, v0, Lj10;->i:Lk10;

    .line 89
    .line 90
    :try_start_59
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_b0

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    move-object v8, p0

    .line 96
    move-object p0, p1

    .line 97
    goto/16 :goto_142

    .line 98
    .line 99
    :cond_62
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_66
    iget-object p2, p0, Lb0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, [Ll10;

    .line 106
    .line 107
    if-nez p2, :cond_74

    .line 108
    .line 109
    new-array p2, v5, [Ll10;

    .line 110
    .line 111
    iput-object p2, p0, Lb0;->h:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_86

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto/16 :goto_146

    .line 116
    .line 117
    :cond_74
    iget v2, p0, Lb0;->f:I

    .line 118
    .line 119
    array-length v7, p2

    .line 120
    if-lt v2, v7, :cond_86

    .line 121
    .line 122
    array-length v2, p2

    .line 123
    mul-int/2addr v2, v5

    .line 124
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v2, p2

    .line 129
    check-cast v2, [Ll10;

    .line 130
    .line 131
    iput-object v2, p0, Lb0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, [Ll10;

    .line 134
    .line 135
    :cond_86
    :goto_86
    iget v2, p0, Lb0;->g:I

    .line 136
    .line 137
    :goto_88
    aget-object v7, p2, v2

    .line 138
    .line 139
    if-nez v7, :cond_93

    .line 140
    .line 141
    new-instance v7, Ll10;

    .line 142
    .line 143
    invoke-direct {v7}, Ll10;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v7, p2, v2

    .line 147
    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    array-length v8, p2

    .line 151
    if-lt v2, v8, :cond_99

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_99
    iget-object v8, v7, Ll10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_a2

    .line 161
    .line 162
    goto :goto_88

    .line 163
    :cond_a2
    sget-object p2, Lez2;->b:Lfw2;

    .line 164
    .line 165
    invoke-virtual {v8, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lb0;->g:I

    .line 169
    .line 170
    iget p2, p0, Lb0;->f:I

    .line 171
    .line 172
    add-int/2addr p2, v6

    .line 173
    iput p2, p0, Lb0;->f:I
    :try_end_ae
    .catchall {:try_start_66 .. :try_end_ae} :catchall_71

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    move-object v2, v7

    .line 177
    :goto_b0
    :try_start_b0
    iget-object p2, v0, Lrc;->g:Lyc;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v7, Lkm;->k:Lkm;

    .line 183
    .line 184
    invoke-interface {p2, v7}, Lyc;->h(Lxc;)Lwc;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Luo;
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_5d

    .line 189
    .line 190
    move-object v8, p0

    .line 191
    move-object v7, p1

    .line 192
    move-object p1, p2

    .line 193
    move-object p0, v3

    .line 194
    :cond_c1
    :goto_c1
    :try_start_c1
    sget-object p2, Lk10;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p1, :cond_d7

    .line 201
    .line 202
    invoke-interface {p1}, Luo;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_d0

    .line 207
    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    check-cast p1, Lcp;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_d7
    :goto_d7
    if-eqz p0, :cond_df

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_fa

    .line 223
    .line 224
    :cond_df
    sget-object p0, Lv93;->a:Lfw2;

    .line 225
    .line 226
    if-ne p2, p0, :cond_e5

    .line 227
    .line 228
    move-object p0, v3

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object p0, p2

    .line 231
    :goto_e6
    iput-object v8, v0, Lj10;->i:Lk10;

    .line 232
    .line 233
    iput-object v7, v0, Lj10;->j:Loi;

    .line 234
    .line 235
    iput-object v2, v0, Lj10;->k:Ll10;

    .line 236
    .line 237
    iput-object p1, v0, Lj10;->l:Luo;

    .line 238
    .line 239
    iput-object p2, v0, Lj10;->m:Ljava/lang/Object;

    .line 240
    .line 241
    iput v5, v0, Lj10;->p:I

    .line 242
    .line 243
    invoke-interface {v7, p0, v0}, Loi;->i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_f9

    .line 248
    .line 249
    goto :goto_141

    .line 250
    :cond_f9
    move-object p0, p2

    .line 251
    :cond_fa
    :goto_fa
    iget-object p2, v2, Ll10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    sget-object v9, Lez2;->b:Lfw2;

    .line 254
    .line 255
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v10, Lez2;->c:Lfw2;

    .line 263
    .line 264
    if-ne p2, v10, :cond_10a

    .line 265
    .line 266
    goto :goto_c1

    .line 267
    :cond_10a
    iput-object v8, v0, Lj10;->i:Lk10;

    .line 268
    .line 269
    iput-object v7, v0, Lj10;->j:Loi;

    .line 270
    .line 271
    iput-object v2, v0, Lj10;->k:Ll10;

    .line 272
    .line 273
    iput-object p1, v0, Lj10;->l:Luo;

    .line 274
    .line 275
    iput-object p0, v0, Lj10;->m:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Lj10;->p:I

    .line 278
    .line 279
    sget-object p2, Lt40;->a:Lt40;

    .line 280
    .line 281
    new-instance v10, Lp9;

    .line 282
    .line 283
    invoke-static {v0}, Lio;->f(Lpc;)Lpc;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v10, v6, v11}, Lp9;-><init>(ILpc;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lp9;->v()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v2, Ll10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    :cond_126
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_12d

    .line 300
    .line 301
    goto :goto_136

    .line 302
    :cond_12d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eq v12, v9, :cond_126

    .line 307
    .line 308
    invoke-virtual {v10, p2}, Lp9;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    invoke-virtual {v10}, Lp9;->t()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v10, Lhd;->f:Lhd;
    :try_end_13c
    .catchall {:try_start_c1 .. :try_end_13c} :catchall_3b

    .line 316
    .line 317
    if-ne v9, v10, :cond_13f

    .line 318
    .line 319
    move-object p2, v9

    .line 320
    :cond_13f
    if-ne p2, v1, :cond_c1

    .line 321
    .line 322
    :goto_141
    return-object v1

    .line 323
    :goto_142
    invoke-virtual {v8, v2}, Lb0;->a(Ll10;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :goto_146
    monitor-exit p0

    .line 328
    throw p1
.end method

.method public final F()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lv93;->a:Lfw2;

    .line 2
    .line 3
    sget-object v1, Lk10;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lk10;->k:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v0, :cond_12

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)V
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lv93;->a:Lfw2;

    .line 4
    .line 5
    :cond_4
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lk10;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_7f

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lk10;->i:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_81

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lk10;->i:I

    .line 32
    .line 33
    iget-object v0, p0, Lb0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ll10;
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_7f

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_25
    if-eqz v0, :cond_67

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_67

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    if-eqz v3, :cond_64

    .line 47
    .line 48
    iget-object v3, v3, Ll10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_64

    .line 57
    :cond_38
    sget-object v5, Lez2;->c:Lfw2;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3d

    .line 60
    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    sget-object v6, Lez2;->b:Lfw2;

    .line 63
    .line 64
    if-ne v4, v6, :cond_4f

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_48

    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v6, v4, :cond_41

    .line 78
    .line 79
    goto :goto_31

    .line 80
    :cond_4f
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5d

    .line 85
    .line 86
    check-cast v4, Lp9;

    .line 87
    .line 88
    sget-object v3, Lt40;->a:Lt40;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lp9;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v4, :cond_4f

    .line 99
    .line 100
    goto :goto_31

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_29

    .line 104
    :cond_67
    monitor-enter p0

    .line 105
    :try_start_68
    iget v0, p0, Lk10;->i:I

    .line 106
    .line 107
    if-ne v0, p1, :cond_74

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lk10;->i:I
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_72

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    :try_start_74
    iget-object p1, p0, Lb0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, [Ll10;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_72

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    move v7, v0

    .line 123
    move-object v0, p1

    .line 124
    move p1, v7

    .line 125
    goto :goto_25

    .line 126
    :goto_7d
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    add-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    :try_start_83
    iput p1, p0, Lk10;->i:I
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_7f

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_87
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk10;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt40;->a:Lt40;

    .line 5
    .line 6
    return-object p0
.end method
