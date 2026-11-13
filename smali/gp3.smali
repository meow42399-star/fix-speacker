###### Class defpackage.gp3 (gp3)
.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lax1;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lgb2;

.field public final a:Landroid/content/Context;

.field public final b:Lbp3;

.field public final c:Lqp3;

.field public final d:Lul1;

.field public final e:Lul1;

.field public final f:Las2;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcp3;

.field public final i:Lro0;

.field public final j:Lro0;

.field public k:Ldm3;

.field public l:Lxa2;

.field public m:Lci1;

.field public n:Lci1;

.field public o:Lpg1;

.field public final p:Lbg0;

.field public q:Lep3;

.field public r:Lvo3;

.field public s:Ljn1;

.field public t:Lfp3;

.field public u:Lfp3;

.field public v:Laq0;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp3;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldp3;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldp3;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    iput-object v1, p0, Lgp3;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Ljn1;->b:Ljn1;

    .line 17
    .line 18
    iput-object v1, p0, Lgp3;->s:Ljn1;

    .line 19
    .line 20
    iget-object v1, p1, Ldp3;->f:Lgb2;

    .line 21
    .line 22
    iput-object v1, p0, Lgp3;->X:Lgb2;

    .line 23
    .line 24
    iget-object p1, p1, Ldp3;->e:Lbg0;

    .line 25
    .line 26
    iput-object p1, p0, Lgp3;->p:Lbg0;

    .line 27
    .line 28
    new-instance p1, Lbp3;

    .line 29
    .line 30
    invoke-direct {p1}, Loj1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgp3;->b:Lbp3;

    .line 34
    .line 35
    new-instance v1, Lqp3;

    .line 36
    .line 37
    invoke-direct {v1}, Loj1;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lya2;->b:[B

    .line 41
    .line 42
    iput-object v2, v1, Lqp3;->m:[B

    .line 43
    .line 44
    iput-object v1, p0, Lgp3;->c:Lqp3;

    .line 45
    .line 46
    new-instance v2, Lul1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lul1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lgp3;->d:Lul1;

    .line 53
    .line 54
    new-instance v2, Lul1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4}, Lul1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lgp3;->e:Lul1;

    .line 61
    .line 62
    invoke-static {v1, p1}, Ler2;->k(Ljava/lang/Object;Ljava/lang/Object;)Las2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgp3;->f:Las2;

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lgp3;->G:F

    .line 71
    .line 72
    iput v3, p0, Lgp3;->O:I

    .line 73
    .line 74
    new-instance p1, Lax1;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgp3;->Q:Lax1;

    .line 80
    .line 81
    new-instance v4, Lfp3;

    .line 82
    .line 83
    sget-object v5, Laq0;->d:Laq0;

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lfp3;-><init>(Laq0;JJ)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lgp3;->u:Lfp3;

    .line 93
    .line 94
    iput-object v5, p0, Lgp3;->v:Laq0;

    .line 95
    .line 96
    iput-boolean v3, p0, Lgp3;->w:Z

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lgp3;->g:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    new-instance p1, Lro0;

    .line 106
    .line 107
    invoke-direct {p1}, Lro0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lgp3;->i:Lro0;

    .line 111
    .line 112
    new-instance p1, Lro0;

    .line 113
    .line 114
    invoke-direct {p1}, Lro0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgp3;->j:Lro0;

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x22

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    if-lt p1, v1, :cond_89

    .line 125
    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-static {v0}, Lmr;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    if-eq p1, v2, :cond_89

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_89
    :goto_89
    iput v2, p0, Lgp3;->S:I

    .line 139
    .line 140
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .registers 11

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_1ac

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_208

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_21c

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_32
    new-array p0, v1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lq42;

    .line 64
    .line 65
    invoke-direct {p1, v1, p0}, Lq42;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lrz2;->x(Lq42;)Ltg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Ltg;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_4a
    const/16 p0, 0x200

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_4d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 87
    .line 88
    move v2, p0

    .line 89
    :goto_58
    if-gt v2, v0, :cond_7a

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    sget-object v7, Lya2;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    if-ne v7, v8, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_6f
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 114
    .line 115
    .line 116
    if-ne v4, v7, :cond_77

    .line 117
    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    move v2, v6

    .line 124
    :goto_7b
    if-eq v2, v6, :cond_a7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 145
    .line 146
    if-ne p0, v2, :cond_96

    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 p0, 0x8

    .line 152
    .line 153
    :goto_98
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    const/16 p1, 0x28

    .line 163
    .line 164
    shl-int p0, p1, p0

    .line 165
    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_a7
    return v3

    .line 169
    :pswitch_a8
    const/16 p0, 0x800

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_ab
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne p1, v2, :cond_be

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_c2
    const/high16 p1, -0x200000

    .line 196
    .line 197
    and-int v2, p0, p1

    .line 198
    .line 199
    if-ne v2, p1, :cond_ee

    .line 200
    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 202
    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_ee

    .line 205
    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_ee

    .line 210
    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 212
    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_ee

    .line 219
    .line 220
    if-eq v5, v0, :cond_ee

    .line 221
    .line 222
    if-eq p0, v7, :cond_ee

    .line 223
    .line 224
    const/16 p0, 0x480

    .line 225
    .line 226
    if-eq v2, v4, :cond_e8

    .line 227
    .line 228
    if-eq v2, v1, :cond_ef

    .line 229
    .line 230
    const/16 p0, 0x180

    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    if-ne p1, v7, :cond_eb

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    const/16 p0, 0x240

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move p0, v6

    .line 240
    :cond_ef
    :goto_ef
    if-eq p0, v6, :cond_f2

    .line 241
    .line 242
    return p0

    .line 243
    :cond_f2
    invoke-static {}, Lu1;->o()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_f6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 257
    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_12a

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 272
    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 274
    .line 275
    if-ne p0, v7, :cond_115

    .line 276
    .line 277
    goto :goto_123

    .line 278
    :cond_115
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 289
    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 291
    .line 292
    :goto_123
    sget-object p0, Lfe3;->e:[I

    .line 293
    .line 294
    aget p0, p0, v7

    .line 295
    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 297
    .line 298
    return p0

    .line 299
    :cond_12a
    const/16 p0, 0x600

    .line 300
    .line 301
    return p0

    .line 302
    :cond_12d
    :pswitch_12d
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 307
    .line 308
    .line 309
    if-eq p0, v0, :cond_1a9

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 316
    .line 317
    .line 318
    if-ne p0, v0, :cond_140

    .line 319
    .line 320
    goto :goto_1a9

    .line 321
    :cond_140
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 326
    .line 327
    .line 328
    if-ne p0, v0, :cond_14c

    .line 329
    .line 330
    const/16 p0, 0x1000

    .line 331
    .line 332
    return p0

    .line 333
    :cond_14c
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_193

    .line 342
    .line 343
    if-eq v0, v6, :cond_182

    .line 344
    .line 345
    const/16 v3, 0x1f

    .line 346
    .line 347
    if-eq v0, v3, :cond_16f

    .line 348
    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 364
    .line 365
    :goto_16c
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_1a5

    .line 368
    :cond_16f
    add-int/lit8 v0, p0, 0x5

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_17f
    and-int/lit8 p0, p0, 0x3c

    .line 385
    .line 386
    goto :goto_16c

    .line 387
    :cond_182
    add-int/lit8 v0, p0, 0x4

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 396
    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_17f

    .line 404
    :cond_193
    add-int/lit8 v0, p0, 0x4

    .line 405
    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 419
    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_1a5
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 424
    .line 425
    return p0

    .line 426
    :cond_1a9
    :goto_1a9
    :pswitch_1a9
    const/16 p0, 0x400

    .line 427
    .line 428
    return p0

    .line 429
    :cond_1ac
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_1b5

    .line 435
    .line 436
    move v2, v3

    .line 437
    goto :goto_1e0

    .line 438
    :cond_1b5
    const/16 p0, 0x1a

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_1bf
    if-ge v1, p0, :cond_1cb

    .line 449
    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_1bf

    .line 460
    :cond_1cb
    add-int/lit8 p0, v2, 0x1a

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_1d2
    if-ge v1, p0, :cond_1df

    .line 468
    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 470
    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_1d2

    .line 480
    :cond_1df
    add-int/2addr v2, v0

    .line 481
    :goto_1e0
    add-int/lit8 p0, v2, 0x1a

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 488
    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_1f9

    .line 500
    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :cond_1f9
    invoke-static {v0, v3}, Lfo;->v(BB)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 511
    .line 512
    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 515
    .line 516
    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_208
    .packed-switch 0x5
        :pswitch_f6
        :pswitch_f6
        :pswitch_12d
        :pswitch_12d
        :pswitch_ab
        :pswitch_1a9
        :pswitch_a8
        :pswitch_a8
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_21c
    .packed-switch 0xe
        :pswitch_4d
        :pswitch_4a
        :pswitch_1a9
        :pswitch_32
        :pswitch_f6
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lgp3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_dc

    .line 14
    .line 15
    iput-wide v4, p0, Lgp3;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Lgp3;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Lgp3;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Lgp3;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lgp3;->B:I

    .line 25
    .line 26
    new-instance v6, Lfp3;

    .line 27
    .line 28
    iget-object v7, p0, Lgp3;->v:Laq0;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lfp3;-><init>(Laq0;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lgp3;->u:Lfp3;

    .line 38
    .line 39
    iput-wide v4, p0, Lgp3;->E:J

    .line 40
    .line 41
    iput-object v3, p0, Lgp3;->t:Lfp3;

    .line 42
    .line 43
    iget-object v6, p0, Lgp3;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lgp3;->I:I

    .line 51
    .line 52
    iput-object v3, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lgp3;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lgp3;->K:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lgp3;->M:Z

    .line 59
    .line 60
    iget-object v0, p0, Lgp3;->c:Lqp3;

    .line 61
    .line 62
    iput-wide v4, v0, Lqp3;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lgp3;->d(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lgp3;->h:Lcp3;

    .line 68
    .line 69
    iget-object v0, p0, Lgp3;->m:Lci1;

    .line 70
    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    iput-object v0, p0, Lgp3;->n:Lci1;

    .line 74
    .line 75
    iput-object v3, p0, Lgp3;->m:Lci1;

    .line 76
    .line 77
    :cond_4c
    sget-object v0, Lgp3;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgp3;->r:Lvo3;

    .line 83
    .line 84
    iget-object v6, v0, Lvo3;->e:Lap3;

    .line 85
    .line 86
    iget-object v6, v6, Lap3;->d:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_63

    .line 94
    .line 95
    iget-object v6, v0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-lt v6, v7, :cond_88

    .line 105
    .line 106
    invoke-virtual {v0}, Lvo3;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_88

    .line 111
    .line 112
    iget-object v7, v0, Lvo3;->h:Lm03;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lm03;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lvo3;

    .line 120
    .line 121
    iget-object v8, v8, Lvo3;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v9, v7, Lm03;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Luo3;

    .line 126
    .line 127
    invoke-static {v8, v9}, Lc80;->m(Landroid/media/AudioTrack;Luo3;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v7, Lm03;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/16 v7, 0x18

    .line 138
    .line 139
    if-lt v6, v7, :cond_a2

    .line 140
    .line 141
    iget-object v6, v0, Lvo3;->d:Ld40;

    .line 142
    .line 143
    if-eqz v6, :cond_a2

    .line 144
    .line 145
    iget-object v7, v6, Ld40;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lho3;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Ld40;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-static {v8, v7}, Lzq2;->k(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v6, Ld40;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lvo3;->d:Ld40;

    .line 162
    .line 163
    :cond_a2
    iget-object v6, v0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v0, v0, Lvo3;->i:Lxz1;

    .line 166
    .line 167
    invoke-static {}, Lya2;->p()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lvo3;->p:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v8

    .line 174
    :try_start_ad
    sget-object v9, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    if-nez v9, :cond_c1

    .line 178
    .line 179
    new-instance v9, Llx;

    .line 180
    .line 181
    invoke-direct {v9, v10}, Llx;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sput-object v9, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_da

    .line 194
    :cond_c1
    :goto_c1
    sget v9, Lvo3;->r:I

    .line 195
    .line 196
    add-int/2addr v9, v10

    .line 197
    sput v9, Lvo3;->r:I

    .line 198
    .line 199
    sget-object v9, Lvo3;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v10, Lzb;

    .line 202
    .line 203
    const/16 v11, 0x1c

    .line 204
    .line 205
    invoke-direct {v10, v11, v6, v7, v0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v6, 0x14

    .line 211
    .line 212
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    .line 215
    monitor-exit v8
    :try_end_d7
    .catchall {:try_start_ad .. :try_end_d7} :catchall_be

    .line 216
    iput-object v3, p0, Lgp3;->r:Lvo3;

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :goto_da
    :try_start_da
    monitor-exit v8
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_be

    .line 220
    throw p0

    .line 221
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lgp3;->j:Lro0;

    .line 222
    .line 223
    iput-object v3, v0, Lro0;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v1, v0, Lro0;->f:J

    .line 226
    .line 227
    iput-wide v1, v0, Lro0;->g:J

    .line 228
    .line 229
    iget-object v0, p0, Lgp3;->i:Lro0;

    .line 230
    .line 231
    iput-object v3, v0, Lro0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v1, v0, Lro0;->f:J

    .line 234
    .line 235
    iput-wide v1, v0, Lro0;->g:J

    .line 236
    .line 237
    iput-wide v4, p0, Lgp3;->U:J

    .line 238
    .line 239
    iput-wide v4, p0, Lgp3;->V:J

    .line 240
    .line 241
    iget-object p0, p0, Lgp3;->W:Landroid/os/Handler;

    .line 242
    .line 243
    if-eqz p0, :cond_f7

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgp3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp3;->f:Las2;

    .line 5
    .line 6
    iget v1, v0, Las2;->i:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Las2;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbj1;

    .line 17
    .line 18
    invoke-interface {v4}, Lbj1;->h()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    iget-object v0, p0, Lgp3;->d:Lul1;

    .line 25
    .line 26
    invoke-virtual {v0}, Loj1;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgp3;->e:Lul1;

    .line 30
    .line 31
    invoke-virtual {v0}, Loj1;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 35
    .line 36
    if-eqz v0, :cond_4c

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_26
    iget-object v3, v0, Lpg1;->a:Ler2;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_3f

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbj1;

    .line 52
    .line 53
    sget-object v4, Ldi1;->d:Ldi1;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lbj1;->i(Ldi1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lbj1;->h()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    iget-object v1, v0, Lpg1;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lpg1;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lch1;->e:Lch1;

    .line 74
    .line 75
    iput-boolean v2, v0, Lpg1;->d:Z

    .line 76
    .line 77
    :cond_4c
    iput-boolean v2, p0, Lgp3;->N:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 2
    .line 3
    iget-object v1, v0, Lci1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpg1;

    .line 6
    .line 7
    iput-object v1, p0, Lgp3;->o:Lpg1;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-wide v1, p0, Lgp3;->F:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lci1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhx0;

    .line 27
    .line 28
    sget-object v2, Lhx0;->a:Lhv0;

    .line 29
    .line 30
    if-eq v1, v2, :cond_33

    .line 31
    .line 32
    iget-object v0, v0, Lci1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    new-instance v0, Lzv0;

    .line 37
    .line 38
    invoke-direct {v0}, Lzv0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgp3;->n:Lci1;

    .line 42
    .line 43
    iget-object v2, v1, Lci1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lhx0;

    .line 46
    .line 47
    iget-object v1, v1, Lci1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 53
    .line 54
    new-instance v1, Lqh1;

    .line 55
    .line 56
    invoke-direct {v1}, Lqh1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgp3;->n:Lci1;

    .line 60
    .line 61
    iget-object v2, p0, Lci1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lhx0;

    .line 64
    .line 65
    iput-object v2, v1, Lqh1;->b:Lhx0;

    .line 66
    .line 67
    iget-object p0, p0, Lci1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v1, Lqh1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v1, Lqh1;->a:J

    .line 72
    .line 73
    invoke-virtual {v1}, Lqh1;->a()Ldi1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v0, Lpg1;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, v0, Lpg1;->d:Z

    .line 84
    .line 85
    move v1, p2

    .line 86
    :goto_55
    iget-object v2, v0, Lpg1;->a:Ler2;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_8d

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbj1;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Lbj1;->i(Ldi1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lbj1;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8a

    .line 108
    .line 109
    new-instance v3, Lqh1;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p0, Ldi1;->a:J

    .line 115
    .line 116
    iput-wide v4, v3, Lqh1;->a:J

    .line 117
    .line 118
    iget-object v6, p0, Ldi1;->b:Lhx0;

    .line 119
    .line 120
    iput-object v6, v3, Lqh1;->b:Lhx0;

    .line 121
    .line 122
    iget-object p0, p0, Ldi1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v3, Lqh1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v4, v5}, Lbj1;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, v3, Lqh1;->a:J

    .line 131
    .line 132
    invoke-virtual {v3}, Lqh1;->a()Ldi1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_55

    .line 142
    :cond_8d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput-object p0, v0, Lpg1;->c:[Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v0}, Lpg1;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-gt p2, p0, :cond_ac

    .line 155
    .line 156
    iget-object p0, v0, Lpg1;->c:[Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbj1;

    .line 163
    .line 164
    invoke-interface {v1}, Lbj1;->d()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, p0, p2

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_95

    .line 173
    :cond_ac
    return-void
.end method

.method public final e(Lcn3;)Lvo3;
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lgp3;->p:Lbg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbg0;->u(Lcn3;)Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Lbn3; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget v1, p1, Lcn3;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcn3;->c:I

    .line 12
    .line 13
    iget v3, p1, Lcn3;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcn3;->d:I

    .line 16
    .line 17
    new-instance v4, Lzn3;

    .line 18
    .line 19
    iget-object v5, p0, Lgp3;->n:Lci1;

    .line 20
    .line 21
    iget-object v5, v5, Lci1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lwp3;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgp3;->l:Lxa2;

    .line 104
    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {p0, v4}, Lxa2;->d(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    throw v4
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgp3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_79

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpg1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6f

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpg1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_79

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpg1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object v0, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :cond_24
    iget-object v1, v0, Lpg1;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpg1;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v1, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpg1;->d(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lpg1;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpg1;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_52

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lgp3;->h(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgp3;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_19

    .line 81
    .line 82
    goto :goto_79

    .line 83
    :cond_52
    iget-object v0, p0, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_79

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_79

    .line 92
    .line 93
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 94
    .line 95
    iget-object v1, p0, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpg1;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    iget-boolean v2, v0, Lpg1;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_11

    .line 108
    :cond_6b
    invoke-virtual {v0, v1}, Lpg1;->d(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_11

    .line 112
    :cond_6f
    iget-object v0, p0, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lgp3;->h(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lgp3;->i()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lgp3;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p0, :cond_43

    .line 17
    .line 18
    goto :goto_42

    .line 19
    :cond_12
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpg1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    iget-boolean v3, v0, Lpg1;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iput-boolean v2, v0, Lpg1;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lpg1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbj1;

    .line 41
    .line 42
    invoke-interface {v0}, Lbj1;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lgp3;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgp3;->o:Lpg1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpg1;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-object p0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz p0, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    return v2

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2db

    .line 18
    .line 19
    iget-object v1, v0, Lgp3;->n:Lci1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lci1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d7

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lya2;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lgp3;->n:Lci1;

    .line 34
    .line 35
    iget-object v1, v1, Lci1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcn3;

    .line 38
    .line 39
    iget v1, v1, Lcn3;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lgp3;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_2d7

    .line 60
    .line 61
    iget-object v6, v0, Lgp3;->n:Lci1;

    .line 62
    .line 63
    iget-object v7, v6, Lci1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcn3;

    .line 66
    .line 67
    iget v7, v7, Lcn3;->a:I

    .line 68
    .line 69
    iget v6, v6, Lci1;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2cd

    .line 97
    .line 98
    if-ge v2, v1, :cond_2cd

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 112
    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    .line 122
    if-eq v7, v12, :cond_1af

    .line 123
    .line 124
    if-eq v7, v11, :cond_1a4

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_190

    .line 133
    .line 134
    if-eq v7, v3, :cond_175

    .line 135
    .line 136
    if-eq v7, v15, :cond_154

    .line 137
    .line 138
    if-eq v7, v14, :cond_13f

    .line 139
    .line 140
    if-eq v7, v13, :cond_121

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_fc

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v5, 0x70000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_eb

    .line 157
    .line 158
    const/high16 v5, 0x71000000

    .line 159
    .line 160
    if-eq v7, v5, :cond_ca

    .line 161
    .line 162
    const/high16 v5, 0x72000000

    .line 163
    .line 164
    if-ne v7, v5, :cond_c6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 187
    .line 188
    if-gez v5, :cond_c3

    .line 189
    .line 190
    :goto_bd
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 192
    .line 193
    :goto_c0
    double-to-int v3, v3

    .line 194
    goto/16 :goto_1c2

    .line 195
    .line 196
    :cond_c3
    mul-double v3, v3, v18

    .line 197
    .line 198
    goto :goto_c0

    .line 199
    :cond_c6
    invoke-static {}, Lu1;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 224
    .line 225
    if-gez v4, :cond_e8

    .line 226
    .line 227
    :goto_e2
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 229
    .line 230
    :goto_e5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_1c2

    .line 232
    .line 233
    :cond_e8
    mul-float v3, v3, v16

    .line 234
    .line 235
    goto :goto_e5

    .line 236
    :cond_eb
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 249
    .line 250
    if-gez v5, :cond_c3

    .line 251
    .line 252
    goto :goto_bd

    .line 253
    :cond_fc
    move-wide/from16 v23, v4

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 284
    .line 285
    :goto_11c
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_1c2

    .line 289
    .line 290
    :cond_121
    move-wide/from16 v23, v4

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 315
    .line 316
    :goto_13b
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_1c2

    .line 319
    .line 320
    :cond_13f
    move-wide/from16 v23, v4

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 327
    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    :goto_151
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_1c2

    .line 340
    .line 341
    :cond_154
    move-wide/from16 v23, v4

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 354
    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 372
    .line 373
    goto :goto_11c

    .line 374
    :cond_175
    move-wide/from16 v23, v4

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 389
    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 397
    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 399
    .line 400
    goto :goto_13b

    .line 401
    :cond_190
    move-wide/from16 v23, v4

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 416
    .line 417
    if-gez v4, :cond_e8

    .line 418
    .line 419
    goto/16 :goto_e2

    .line 420
    .line 421
    :cond_1a4
    move-wide/from16 v23, v4

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 430
    .line 431
    goto :goto_1c2

    .line 432
    :cond_1af
    move-wide/from16 v23, v4

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 447
    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 449
    .line 450
    goto :goto_151

    .line 451
    :goto_1c2
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_2af

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_2a8

    .line 462
    .line 463
    if-eq v7, v10, :cond_297

    .line 464
    .line 465
    const/16 v5, 0x15

    .line 466
    .line 467
    if-eq v7, v5, :cond_284

    .line 468
    .line 469
    const/16 v4, 0x16

    .line 470
    .line 471
    if-eq v7, v4, :cond_26d

    .line 472
    .line 473
    const/high16 v13, 0x10000000

    .line 474
    .line 475
    if-eq v7, v13, :cond_260

    .line 476
    .line 477
    const/high16 v4, 0x50000000

    .line 478
    .line 479
    if-eq v7, v4, :cond_24d

    .line 480
    .line 481
    const/high16 v13, 0x60000000

    .line 482
    .line 483
    if-eq v7, v13, :cond_235

    .line 484
    .line 485
    const/high16 v5, 0x70000000

    .line 486
    .line 487
    if-eq v7, v5, :cond_222

    .line 488
    .line 489
    const/high16 v5, 0x71000000

    .line 490
    .line 491
    if-eq v7, v5, :cond_20b

    .line 492
    .line 493
    const/high16 v5, 0x72000000

    .line 494
    .line 495
    if-ne v7, v5, :cond_207

    .line 496
    .line 497
    if-gez v3, :cond_1f7

    .line 498
    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 502
    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f7
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 506
    .line 507
    :goto_1fa
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2bb

    .line 519
    .line 520
    :cond_207
    invoke-static {}, Lu1;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_20b
    if-gez v3, :cond_212

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 529
    .line 530
    goto :goto_215

    .line 531
    :cond_212
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 533
    .line 534
    :goto_215
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2bb

    .line 546
    .line 547
    :cond_222
    if-gez v3, :cond_22d

    .line 548
    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 552
    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2bb

    .line 557
    .line 558
    :cond_22d
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 560
    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2bb

    .line 565
    .line 566
    :cond_235
    shr-int/lit8 v4, v3, 0x8

    .line 567
    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 569
    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 571
    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2bb

    .line 589
    .line 590
    :cond_24d
    shr-int/lit8 v4, v3, 0x8

    .line 591
    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 593
    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 595
    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_2bb

    .line 609
    :cond_260
    shr-int/lit8 v4, v3, 0x10

    .line 610
    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 612
    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    goto :goto_2bb

    .line 622
    :cond_26d
    shr-int/lit8 v4, v3, 0x8

    .line 623
    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 625
    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 627
    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    goto :goto_2bb

    .line 645
    :cond_284
    shr-int/lit8 v4, v3, 0x8

    .line 646
    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 648
    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 650
    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    goto :goto_2bb

    .line 664
    :cond_297
    if-gez v3, :cond_2a1

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 669
    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    goto :goto_2bb

    .line 674
    :cond_2a1
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 676
    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    goto :goto_2bb

    .line 681
    :cond_2a8
    shr-int/lit8 v3, v3, 0x18

    .line 682
    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_2bb

    .line 688
    :cond_2af
    shr-int/lit8 v4, v3, 0x10

    .line 689
    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 691
    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_2bb
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 705
    .line 706
    if-ne v3, v4, :cond_2c9

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :cond_2c9
    move-wide/from16 v4, v23

    .line 715
    .line 716
    goto/16 :goto_5b

    .line 717
    .line 718
    :cond_2cd
    move-object/from16 v1, p1

    .line 719
    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 724
    .line 725
    .line 726
    move-object v1, v8

    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d7
    move-object/from16 v1, p1

    .line 729
    .line 730
    :goto_2d9
    iput-object v1, v0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    :cond_2db
    return-void
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_83

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lgp3;->j:Lro0;

    .line 8
    .line 9
    iget-object v1, v0, Lro0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    sget-object v1, Lgp3;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_18

    .line 23
    .line 24
    goto :goto_83

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lro0;->g:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    goto :goto_83

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_2b
    iget-object v4, p0, Lgp3;->r:Lvo3;

    .line 45
    .line 46
    iget-object v5, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v6, p0, Lgp3;->I:I

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lvo3;->a(ILjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_35
    .catch Lpm3; {:try_start_2b .. :try_end_35} :catch_84

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lgp3;->T:J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lro0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v6, v0, Lro0;->f:J

    .line 69
    .line 70
    iput-wide v6, v0, Lro0;->g:J

    .line 71
    .line 72
    iget-object v0, p0, Lgp3;->r:Lvo3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvo3;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lci1;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    iget-wide v6, p0, Lgp3;->z:J

    .line 86
    .line 87
    iget-object v0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v6, v0

    .line 96
    iput-wide v6, p0, Lgp3;->z:J

    .line 97
    .line 98
    :cond_61
    if-eqz v4, :cond_83

    .line 99
    .line 100
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lci1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_81

    .line 107
    .line 108
    iget-object v0, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v1, p0, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_72
    invoke-static {v2}, Lhq1;->x(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lgp3;->A:J

    .line 119
    .line 120
    iget v2, p0, Lgp3;->B:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    iget v4, p0, Lgp3;->I:I

    .line 124
    .line 125
    int-to-long v6, v4

    .line 126
    mul-long/2addr v2, v6

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lgp3;->A:J

    .line 129
    .line 130
    :cond_81
    iput-object v5, p0, Lgp3;->J:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :catch_84
    move-exception v1

    .line 134
    iget-boolean v4, v1, Lpm3;->g:Z

    .line 135
    .line 136
    if-eqz v4, :cond_a3

    .line 137
    .line 138
    invoke-virtual {p0}, Lgp3;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_95

    .line 147
    .line 148
    :goto_93
    move v2, v3

    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    iget-object v5, p0, Lgp3;->r:Lvo3;

    .line 151
    .line 152
    invoke-virtual {v5}, Lvo3;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a3

    .line 157
    .line 158
    iget-object v2, p0, Lgp3;->n:Lci1;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_93

    .line 164
    :cond_a3
    :goto_a3
    new-instance v3, Lao3;

    .line 165
    .line 166
    iget-object v5, p0, Lgp3;->n:Lci1;

    .line 167
    .line 168
    iget-object v5, v5, Lci1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lwp3;

    .line 171
    .line 172
    iget v1, v1, Lpm3;->f:I

    .line 173
    .line 174
    invoke-direct {v3, v1, v5, v2}, Lao3;-><init>(ILwp3;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lgp3;->l:Lxa2;

    .line 178
    .line 179
    if-eqz p0, :cond_b7

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lxa2;->d(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-nez v4, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lro0;->b(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    throw v3
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lgp3;->m:Lci1;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iput-object v0, p0, Lgp3;->n:Lci1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgp3;->m:Lci1;

    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lgp3;->p:Lbg0;

    .line 15
    .line 16
    iget-object v1, p0, Lgp3;->n:Lci1;

    .line 17
    .line 18
    iget-object v1, v1, Lci1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwp3;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgp3;->n(Lwp3;)Lxm3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbg0;->r(Lxm3;)Lcn3;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Lwm3; {:try_start_d .. :try_end_1d} :catch_26

    .line 30
    iget-object v1, p0, Lgp3;->n:Lci1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lci1;->b(Lcn3;)Lci1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgp3;->n:Lci1;

    .line 37
    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Lxn3;

    .line 43
    .line 44
    iget-object p0, p0, Lgp3;->n:Lci1;

    .line 45
    .line 46
    iget-object p0, p0, Lci1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lwp3;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lxn3;-><init>(Ljava/lang/Exception;Lwp3;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lgp3;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lgp3;->X:Lgb2;

    .line 9
    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 13
    .line 14
    iget-object v0, v0, Lci1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwp3;

    .line 17
    .line 18
    iget v0, v0, Lwp3;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lgp3;->v:Laq0;

    .line 21
    .line 22
    iget-object v3, v2, Lgb2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lml1;

    .line 25
    .line 26
    iget v4, v0, Laq0;->a:F

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_26

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v1

    .line 40
    :goto_27
    invoke-static {v6}, Lhq1;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, v3, Lml1;->c:F

    .line 44
    .line 45
    cmpl-float v6, v6, v4

    .line 46
    .line 47
    if-eqz v6, :cond_34

    .line 48
    .line 49
    iput v4, v3, Lml1;->c:F

    .line 50
    .line 51
    iput-boolean v7, v3, Lml1;->i:Z

    .line 52
    .line 53
    :cond_34
    iget v4, v0, Laq0;->b:F

    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_3c

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v1

    .line 62
    :goto_3d
    invoke-static {v5}, Lhq1;->k(Z)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lml1;->d:F

    .line 66
    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-eqz v5, :cond_4a

    .line 70
    .line 71
    iput v4, v3, Lml1;->d:F

    .line 72
    .line 73
    iput-boolean v7, v3, Lml1;->i:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    move-object v4, v0

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sget-object v0, Laq0;->d:Laq0;

    .line 78
    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    iput-object v4, p0, Lgp3;->v:Laq0;

    .line 81
    .line 82
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lci1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_69

    .line 89
    .line 90
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 91
    .line 92
    iget-object v0, v0, Lci1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lwp3;

    .line 95
    .line 96
    iget v0, v0, Lwp3;->K:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lgp3;->w:Z

    .line 99
    .line 100
    iget-object v0, v2, Lgb2;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lnp3;

    .line 103
    .line 104
    iput-boolean v1, v0, Lnp3;->j:Z

    .line 105
    .line 106
    :cond_69
    iput-boolean v1, p0, Lgp3;->w:Z

    .line 107
    .line 108
    new-instance v3, Lfp3;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 117
    .line 118
    invoke-virtual {p0}, Lgp3;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lci1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcn3;

    .line 125
    .line 126
    iget v0, v0, Lcn3;->b:I

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lya2;->v(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lfp3;-><init>(Laq0;JJ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lgp3;->g:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lgp3;->d(J)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgp3;->l:Lxa2;

    .line 144
    .line 145
    if-eqz p1, :cond_a7

    .line 146
    .line 147
    iget-boolean p0, p0, Lgp3;->w:Z

    .line 148
    .line 149
    iget-object p1, p1, Lxa2;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lmp3;

    .line 152
    .line 153
    iget-object p1, p1, Lmp3;->L0:Lre0;

    .line 154
    .line 155
    iget-object p2, p1, Lre0;->a:Landroid/os/Handler;

    .line 156
    .line 157
    if-eqz p2, :cond_a7

    .line 158
    .line 159
    new-instance v0, Ly91;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v0, p1, p0, v1}, Ly91;-><init>(Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgp3;->r:Lvo3;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .registers 7

    .line 1
    iget-object v0, p0, Lgp3;->n:Lci1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-wide v0, p0, Lgp3;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lgp3;->n:Lci1;

    .line 12
    .line 13
    iget p0, p0, Lci1;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lya2;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-wide v0, p0, Lgp3;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final n(Lwp3;)Lxm3;
    .registers 3

    .line 1
    new-instance v0, Lxm3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxm3;-><init>(Lwp3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp3;->s:Ljn1;

    .line 7
    .line 8
    iput-object p1, v0, Lxm3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lgp3;->R:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lxm3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p0, Lgp3;->O:I

    .line 15
    .line 16
    iput p1, v0, Lxm3;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lxm3;->f:I

    .line 20
    .line 21
    iget p0, p0, Lgp3;->S:I

    .line 22
    .line 23
    iput p0, v0, Lxm3;->e:I

    .line 24
    .line 25
    new-instance p0, Lxm3;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lxm3;-><init>(Lxm3;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgp3;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgp3;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgp3;->r:Lvo3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvo3;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lgp3;->M:Z

    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lgp3;->r:Lvo3;

    .line 20
    .line 21
    iget-boolean v1, p0, Lvo3;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    iput-boolean v0, p0, Lvo3;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lvo3;->e:Lap3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvo3;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lap3;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lap3;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Lap3;->b:Lkm;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lya2;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lap3;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Lap3;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final p(Lwp3;)I
    .registers 7

    .line 1
    iget v0, p1, Lwp3;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lya2;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    if-eq v0, v4, :cond_1b

    .line 13
    .line 14
    new-instance v0, Lro3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lro3;-><init>(Lwp3;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lro3;->J:I

    .line 20
    .line 21
    new-instance p1, Lwp3;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwp3;-><init>(Lro3;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    iget-object v1, p0, Lgp3;->p:Lbg0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgp3;->n(Lwp3;)Lxm3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lbg0;->q(Lxm3;)Lan3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lan3;->d:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_31

    .line 42
    .line 43
    if-eq p0, v4, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v4

    .line 50
    :cond_31
    :goto_31
    return v3
.end method

.method public final q(Lun3;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lgp3;->q:Lep3;

    .line 2
    .line 3
    iget-object v1, p0, Lgp3;->p:Lbg0;

    .line 4
    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lgp3;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Lep3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lep3;-><init>(Lgp3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgp3;->q:Lep3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbg0;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lbg0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxz1;

    .line 24
    .line 25
    if-nez v2, :cond_25

    .line 26
    .line 27
    new-instance v2, Lxz1;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lxz1;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lbg0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    iget-object v2, v1, Lbg0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lxz1;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lxz1;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v4, p1, Lun3;->a:Lwp3;

    .line 46
    .line 47
    iget-object v0, v4, Lwp3;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v4, Lwp3;->H:I

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_cd

    .line 60
    .line 61
    iget v0, v4, Lwp3;->K:I

    .line 62
    .line 63
    invoke-static {v0}, Lya2;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lhq1;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lya2;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int/2addr v6, v2

    .line 75
    new-instance v7, Lbr2;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-direct {v7, v8}, Lyq2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lgp3;->f:Las2;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lgp3;->d:Lul1;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lyq2;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lgp3;->X:Lgb2;

    .line 92
    .line 93
    iget-object v8, v8, Lgb2;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [Lbj1;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-static {v8, v9}, Lut0;->J([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lyq2;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Lyq2;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v11, v7, Lyq2;->b:I

    .line 107
    .line 108
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget v8, v7, Lyq2;->b:I

    .line 112
    .line 113
    add-int/2addr v8, v9

    .line 114
    iput v8, v7, Lyq2;->b:I

    .line 115
    .line 116
    new-instance v8, Lpg1;

    .line 117
    .line 118
    invoke-virtual {v7}, Lbr2;->f()Las2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v7}, Lpg1;-><init>(Ler2;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lgp3;->o:Lpg1;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lpg1;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_86

    .line 132
    .line 133
    iget-object v8, p0, Lgp3;->o:Lpg1;

    .line 134
    .line 135
    :cond_86
    iget v7, v4, Lwp3;->L:I

    .line 136
    .line 137
    iget v9, v4, Lwp3;->M:I

    .line 138
    .line 139
    iget-object v10, p0, Lgp3;->c:Lqp3;

    .line 140
    .line 141
    iput v7, v10, Lqp3;->i:I

    .line 142
    .line 143
    iput v9, v10, Lqp3;->j:I

    .line 144
    .line 145
    iget-object v7, p0, Lgp3;->b:Lbp3;

    .line 146
    .line 147
    iget-object v9, p1, Lun3;->b:Llt2;

    .line 148
    .line 149
    iput-object v9, v7, Lbp3;->i:Llt2;

    .line 150
    .line 151
    new-instance v7, Lch1;

    .line 152
    .line 153
    iget v9, v4, Lwp3;->J:I

    .line 154
    .line 155
    invoke-direct {v7, v9, v2, v0}, Lch1;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v8, v7}, Lpg1;->a(Lch1;)Lch1;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_a1
    .catch Lqi1; {:try_start_9d .. :try_end_a1} :catch_c5

    .line 162
    new-instance v7, Lro3;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Lro3;-><init>(Lwp3;)V

    .line 165
    .line 166
    .line 167
    iget v9, v0, Lch1;->c:I

    .line 168
    .line 169
    iput v9, v7, Lro3;->J:I

    .line 170
    .line 171
    iget v10, v0, Lch1;->a:I

    .line 172
    .line 173
    iput v10, v7, Lro3;->I:I

    .line 174
    .line 175
    iget v0, v0, Lch1;->b:I

    .line 176
    .line 177
    iput v0, v7, Lro3;->G:I

    .line 178
    .line 179
    if-ne v0, v2, :cond_b6

    .line 180
    .line 181
    iget v3, v4, Lwp3;->I:I

    .line 182
    .line 183
    :cond_b6
    iput v3, v7, Lro3;->H:I

    .line 184
    .line 185
    new-instance v2, Lwp3;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Lwp3;-><init>(Lro3;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lya2;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    mul-int/2addr v3, v0

    .line 195
    move v7, v3

    .line 196
    :goto_c3
    move-object v9, v8

    .line 197
    goto :goto_d8

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    new-instance p1, Lxn3;

    .line 201
    .line 202
    invoke-direct {p1, p0, v4}, Lxn3;-><init>(Ljava/lang/Exception;Lwp3;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance v8, Lpg1;

    .line 207
    .line 208
    sget-object v0, Las2;->j:Las2;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lpg1;-><init>(Ler2;)V

    .line 211
    .line 212
    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_c3

    .line 217
    :goto_d8
    invoke-virtual {p0, v2}, Lgp3;->n(Lwp3;)Lxm3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v0, Lxm3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lwp3;

    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v1, v0}, Lbg0;->r(Lxm3;)Lcn3;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_e4
    .catch Lwm3; {:try_start_e0 .. :try_end_e4} :catch_146

    .line 229
    iget v0, v8, Lcn3;->a:I

    .line 230
    .line 231
    if-eqz v0, :cond_128

    .line 232
    .line 233
    iget v0, v8, Lcn3;->c:I

    .line 234
    .line 235
    if-eqz v0, :cond_10a

    .line 236
    .line 237
    iget-object v10, p1, Lun3;->c:Lhx0;

    .line 238
    .line 239
    iget-object p1, p1, Lun3;->d:Lor3;

    .line 240
    .line 241
    new-instance v3, Lci1;

    .line 242
    .line 243
    if-eqz p1, :cond_f9

    .line 244
    .line 245
    iget-object p1, p1, Lor3;->a:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_f6
    move-object v11, p1

    .line 248
    move-object v5, v2

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/4 p1, 0x0

    .line 251
    goto :goto_f6

    .line 252
    :goto_fb
    invoke-direct/range {v3 .. v11}, Lci1;-><init>(Lwp3;Lwp3;IILcn3;Lpg1;Lhx0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lgp3;->l()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_107

    .line 260
    .line 261
    iput-object v3, p0, Lgp3;->m:Lci1;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    iput-object v3, p0, Lgp3;->n:Lci1;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    new-instance p0, Lxn3;

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/lit8 p1, p1, 0x2a

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1, v3}, Lxn3;-><init>(Ljava/lang/String;Lwp3;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_128
    new-instance p0, Lxn3;

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    add-int/lit8 p1, p1, 0x24

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1, v3}, Lxn3;-><init>(Ljava/lang/String;Lwp3;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :catch_146
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    new-instance p1, Lxn3;

    .line 330
    .line 331
    invoke-direct {p1, p0, v4}, Lxn3;-><init>(Ljava/lang/Exception;Lwp3;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final r()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgp3;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgp3;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_48

    .line 9
    .line 10
    iget-object p0, p0, Lgp3;->r:Lvo3;

    .line 11
    .line 12
    iget-object v0, p0, Lvo3;->e:Lap3;

    .line 13
    .line 14
    iget-wide v1, v0, Lap3;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    iget-object v1, v0, Lap3;->b:Lkm;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lya2;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lap3;->u:J

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Lap3;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lap3;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lya2;->v(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lap3;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lap3;->h:Lbo3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lbo3;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lvo3;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0}, Lvo3;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    :cond_43
    iget-object p0, p0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lgp3;->i:Lro0;

    .line 10
    .line 11
    iget-object v0, v1, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    if-ne v2, v0, :cond_14

    .line 18
    .line 19
    :cond_12
    move v0, v8

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v7

    .line 22
    :goto_15
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lgp3;->m:Lci1;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6b

    .line 29
    .line 30
    invoke-virtual {v1}, Lgp3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_35c

    .line 37
    .line 38
    :cond_25
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 39
    .line 40
    if-eqz v0, :cond_53

    .line 41
    .line 42
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 43
    .line 44
    iget-object v0, v0, Lci1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcn3;

    .line 47
    .line 48
    iget-object v10, v1, Lgp3;->m:Lci1;

    .line 49
    .line 50
    iget-object v10, v10, Lci1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lwp3;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lgp3;->n(Lwp3;)Lxm3;

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lgp3;->m:Lci1;

    .line 58
    .line 59
    iget-object v10, v10, Lci1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcn3;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lcn3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_53

    .line 68
    .line 69
    invoke-virtual {v1}, Lgp3;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lgp3;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_35c

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v1}, Lgp3;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    iget-object v0, v1, Lgp3;->m:Lci1;

    .line 85
    .line 86
    iput-object v0, v1, Lgp3;->n:Lci1;

    .line 87
    .line 88
    iput-object v9, v1, Lgp3;->m:Lci1;

    .line 89
    .line 90
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    invoke-virtual {v0}, Lvo3;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v1, v3, v4}, Lgp3;->k(J)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1f2

    .line 113
    .line 114
    :try_start_71
    iget-object v0, v6, Lro0;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Exception;

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    sget-object v0, Lgp3;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_82

    .line 128
    .line 129
    :goto_80
    move v0, v8

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v6, Lro0;->g:J
    :try_end_88
    .catch Lzn3; {:try_start_71 .. :try_end_88} :catch_100

    .line 136
    .line 137
    cmp-long v0, v10, v12

    .line 138
    .line 139
    if-gez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_80

    .line 142
    :cond_8d
    :goto_8d
    move v0, v7

    .line 143
    :goto_8e
    if-eqz v0, :cond_92

    .line 144
    .line 145
    goto/16 :goto_35c

    .line 146
    .line 147
    :cond_92
    :try_start_92
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 148
    .line 149
    iget-object v0, v0, Lci1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcn3;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lgp3;->e(Lcn3;)Lvo3;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_9c
    .catch Lzn3; {:try_start_92 .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_dc

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    :try_start_9f
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 161
    .line 162
    iget-object v0, v0, Lci1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcn3;

    .line 165
    .line 166
    iget v0, v0, Lcn3;->d:I
    :try_end_a7
    .catch Lzn3; {:try_start_9f .. :try_end_a7} :catch_100

    .line 167
    .line 168
    :goto_a7
    iget-object v11, v1, Lgp3;->n:Lci1;

    .line 169
    .line 170
    const v12, 0xf4240

    .line 171
    .line 172
    .line 173
    if-le v0, v12, :cond_1ea

    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :try_start_b0
    iget v12, v11, Lci1;->b:I

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    if-eq v12, v13, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v12, v8

    .line 184
    :goto_b7
    rem-int v13, v0, v12

    .line 185
    .line 186
    if-eqz v13, :cond_be

    .line 187
    .line 188
    sub-int/2addr v12, v13

    .line 189
    add-int/2addr v12, v0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v12, v0

    .line 192
    :goto_bf
    iget-object v0, v11, Lci1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcn3;

    .line 195
    .line 196
    new-instance v11, Lfg0;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Lfg0;-><init>(Lcn3;)V

    .line 199
    .line 200
    .line 201
    iput v12, v11, Lfg0;->d:I

    .line 202
    .line 203
    new-instance v0, Lcn3;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Lcn3;-><init>(Lfg0;)V
    :try_end_cf
    .catch Lzn3; {:try_start_b0 .. :try_end_cf} :catch_100

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v1, v0}, Lgp3;->e(Lcn3;)Lvo3;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v13, v1, Lgp3;->n:Lci1;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lci1;->b(Lcn3;)Lci1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lgp3;->n:Lci1;
    :try_end_db
    .catch Lzn3; {:try_start_cf .. :try_end_db} :catch_1e3

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    :goto_dc
    :try_start_dc
    iput-object v0, v1, Lgp3;->r:Lvo3;

    .line 222
    .line 223
    new-instance v0, Lcp3;

    .line 224
    .line 225
    iget-object v10, v1, Lgp3;->n:Lci1;

    .line 226
    .line 227
    iget-object v10, v10, Lci1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lcn3;

    .line 230
    .line 231
    invoke-direct {v0, v1, v10}, Lcp3;-><init>(Lgp3;Lcn3;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lgp3;->h:Lcp3;

    .line 235
    .line 236
    iget-object v10, v1, Lgp3;->r:Lvo3;

    .line 237
    .line 238
    iget-object v10, v10, Lvo3;->i:Lxz1;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lxz1;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lvo3;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_103

    .line 250
    .line 251
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_103

    .line 257
    :catch_100
    move-exception v0

    .line 258
    goto/16 :goto_1ee

    .line 259
    .line 260
    :cond_103
    :goto_103
    iget-object v10, v1, Lgp3;->k:Ldm3;

    .line 261
    .line 262
    if-eqz v10, :cond_130

    .line 263
    .line 264
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v12, 0x1f

    .line 272
    .line 273
    if-ge v11, v12, :cond_113

    .line 274
    .line 275
    goto :goto_130

    .line 276
    :cond_113
    monitor-enter v10
    :try_end_114
    .catch Lzn3; {:try_start_dc .. :try_end_114} :catch_100

    .line 277
    :try_start_114
    iget-object v11, v10, Ldm3;->b:Lxa2;

    .line 278
    .line 279
    if-eqz v11, :cond_12c

    .line 280
    .line 281
    iget-object v11, v11, Lxa2;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_11c
    .catchall {:try_start_114 .. :try_end_11c} :catchall_12d

    .line 284
    .line 285
    :try_start_11c
    monitor-exit v10

    .line 286
    invoke-static {}, Lyl3;->g()Landroid/media/metrics/LogSessionId;

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lyl3;->m(Landroid/media/metrics/LogSessionId;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_130

    .line 294
    .line 295
    iget-object v0, v0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {v0, v11}, Lyl3;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_12b
    .catch Lzn3; {:try_start_11c .. :try_end_12b} :catch_100

    .line 298
    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    :try_start_12c
    throw v9

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    monitor-exit v10
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_12d

    .line 304
    :try_start_12f
    throw v0

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {v1}, Lgp3;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13f

    .line 310
    .line 311
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 312
    .line 313
    iget v10, v1, Lgp3;->G:F

    .line 314
    .line 315
    iget-object v0, v0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-object v0, v1, Lgp3;->Q:Lax1;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lgp3;->R:Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    if-eqz v0, :cond_14f

    .line 328
    .line 329
    iget-object v10, v1, Lgp3;->r:Lvo3;

    .line 330
    .line 331
    iget-object v10, v10, Lvo3;->a:Landroid/media/AudioTrack;

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 334
    .line 335
    .line 336
    :cond_14f
    iput-boolean v8, v1, Lgp3;->D:Z

    .line 337
    .line 338
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 339
    .line 340
    iget-object v0, v0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v10, v1, Lgp3;->O:I

    .line 347
    .line 348
    iput v0, v1, Lgp3;->O:I

    .line 349
    .line 350
    iget-object v11, v1, Lgp3;->l:Lxa2;

    .line 351
    .line 352
    if-eqz v11, :cond_1f2

    .line 353
    .line 354
    iget-object v12, v1, Lgp3;->n:Lci1;

    .line 355
    .line 356
    iget-object v12, v12, Lci1;->e:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v12, Lwk3;

    .line 359
    .line 360
    const/16 v13, 0x14

    .line 361
    .line 362
    invoke-direct {v12, v13}, Lwk3;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v11, Lxa2;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Lmp3;

    .line 368
    .line 369
    iget-object v11, v11, Lmp3;->L0:Lre0;

    .line 370
    .line 371
    iget-object v13, v11, Lre0;->a:Landroid/os/Handler;

    .line 372
    .line 373
    if-eqz v13, :cond_17f

    .line 374
    .line 375
    new-instance v14, Lfn3;

    .line 376
    .line 377
    const/4 v15, 0x7

    .line 378
    invoke-direct {v14, v11, v12, v15}, Lfn3;-><init>(Lre0;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_17f
    if-eq v0, v10, :cond_1f2

    .line 385
    .line 386
    iput-boolean v8, v1, Lgp3;->P:Z

    .line 387
    .line 388
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 389
    .line 390
    iget-object v10, v0, Lci1;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Lcn3;

    .line 393
    .line 394
    new-instance v11, Lfg0;

    .line 395
    .line 396
    invoke-direct {v11, v10}, Lfg0;-><init>(Lcn3;)V

    .line 397
    .line 398
    .line 399
    iget v10, v1, Lgp3;->O:I

    .line 400
    .line 401
    iput v10, v11, Lfg0;->e:I

    .line 402
    .line 403
    new-instance v10, Lcn3;

    .line 404
    .line 405
    invoke-direct {v10, v11}, Lcn3;-><init>(Lfg0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lci1;->b(Lcn3;)Lci1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lgp3;->n:Lci1;

    .line 413
    .line 414
    iget-object v0, v1, Lgp3;->m:Lci1;

    .line 415
    .line 416
    if-eqz v0, :cond_1b9

    .line 417
    .line 418
    iget-object v10, v0, Lci1;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Lcn3;

    .line 421
    .line 422
    new-instance v11, Lfg0;

    .line 423
    .line 424
    invoke-direct {v11, v10}, Lfg0;-><init>(Lcn3;)V

    .line 425
    .line 426
    .line 427
    iget v10, v1, Lgp3;->O:I

    .line 428
    .line 429
    iput v10, v11, Lfg0;->e:I

    .line 430
    .line 431
    new-instance v10, Lcn3;

    .line 432
    .line 433
    invoke-direct {v10, v11}, Lcn3;-><init>(Lfg0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v10}, Lci1;->b(Lcn3;)Lci1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lgp3;->m:Lci1;

    .line 441
    .line 442
    :cond_1b9
    iget-object v0, v1, Lgp3;->l:Lxa2;

    .line 443
    .line 444
    iget v10, v1, Lgp3;->O:I

    .line 445
    .line 446
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v12, 0x23

    .line 449
    .line 450
    if-lt v11, v12, :cond_1ce

    .line 451
    .line 452
    iget-object v11, v0, Lxa2;->g:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lmp3;

    .line 455
    .line 456
    iget-object v11, v11, Lmp3;->N0:Lnc3;

    .line 457
    .line 458
    if-eqz v11, :cond_1ce

    .line 459
    .line 460
    invoke-virtual {v11, v10}, Lnc3;->c(I)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    iget-object v0, v0, Lxa2;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lmp3;

    .line 466
    .line 467
    iget-object v0, v0, Lmp3;->L0:Lre0;

    .line 468
    .line 469
    iget-object v11, v0, Lre0;->a:Landroid/os/Handler;

    .line 470
    .line 471
    if-eqz v11, :cond_1f2

    .line 472
    .line 473
    new-instance v12, Lah;

    .line 474
    .line 475
    const/16 v13, 0xa

    .line 476
    .line 477
    invoke-direct {v12, v10, v13, v0}, Lah;-><init>(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_1f2

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move v0, v12

    .line 489
    goto/16 :goto_a7

    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    throw v10
    :try_end_1ee
    .catch Lzn3; {:try_start_12f .. :try_end_1ee} :catch_100

    .line 495
    :goto_1ee
    invoke-virtual {v6, v0}, Lro0;->b(Ljava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    return v7

    .line 499
    :cond_1f2
    :goto_1f2
    iput-object v9, v6, Lro0;->h:Ljava/lang/Object;

    .line 500
    .line 501
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    iput-wide v10, v6, Lro0;->f:J

    .line 507
    .line 508
    iput-wide v10, v6, Lro0;->g:J

    .line 509
    .line 510
    iget-boolean v0, v1, Lgp3;->D:Z

    .line 511
    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    if-eqz v0, :cond_217

    .line 515
    .line 516
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    iput-wide v14, v1, Lgp3;->E:J

    .line 521
    .line 522
    iput-boolean v7, v1, Lgp3;->C:Z

    .line 523
    .line 524
    iput-boolean v7, v1, Lgp3;->D:Z

    .line 525
    .line 526
    invoke-virtual {v1, v3, v4}, Lgp3;->k(J)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v1, Lgp3;->N:Z

    .line 530
    .line 531
    if-eqz v0, :cond_217

    .line 532
    .line 533
    invoke-virtual {v1}, Lgp3;->r()V

    .line 534
    .line 535
    .line 536
    :cond_217
    iget-object v0, v1, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    if-nez v0, :cond_319

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    if-ne v0, v6, :cond_225

    .line 547
    .line 548
    move v0, v8

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v0, v7

    .line 551
    :goto_226
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_230

    .line 559
    .line 560
    goto :goto_24d

    .line 561
    :cond_230
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 562
    .line 563
    invoke-virtual {v0}, Lci1;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_24e

    .line 568
    .line 569
    iget v0, v1, Lgp3;->B:I

    .line 570
    .line 571
    if-nez v0, :cond_24e

    .line 572
    .line 573
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 574
    .line 575
    iget-object v0, v0, Lci1;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcn3;

    .line 578
    .line 579
    iget v0, v0, Lcn3;->a:I

    .line 580
    .line 581
    invoke-static {v0, v2}, Lgp3;->c(ILjava/nio/ByteBuffer;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, v1, Lgp3;->B:I

    .line 586
    .line 587
    if-eqz v0, :cond_24d

    .line 588
    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    :goto_24d
    return v8

    .line 591
    :cond_24e
    :goto_24e
    iget-object v0, v1, Lgp3;->t:Lfp3;

    .line 592
    .line 593
    if-eqz v0, :cond_25f

    .line 594
    .line 595
    invoke-virtual {v1}, Lgp3;->g()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_25a

    .line 600
    .line 601
    goto/16 :goto_35c

    .line 602
    .line 603
    :cond_25a
    invoke-virtual {v1, v3, v4}, Lgp3;->k(J)V

    .line 604
    .line 605
    .line 606
    iput-object v9, v1, Lgp3;->t:Lfp3;

    .line 607
    .line 608
    :cond_25f
    iget-wide v14, v1, Lgp3;->E:J

    .line 609
    .line 610
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 611
    .line 612
    invoke-virtual {v0}, Lci1;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_276

    .line 617
    .line 618
    move-wide/from16 v16, v10

    .line 619
    .line 620
    iget-wide v10, v1, Lgp3;->x:J

    .line 621
    .line 622
    iget-object v6, v1, Lgp3;->n:Lci1;

    .line 623
    .line 624
    iget v6, v6, Lci1;->a:I

    .line 625
    .line 626
    move-wide/from16 v18, v12

    .line 627
    .line 628
    int-to-long v12, v6

    .line 629
    div-long/2addr v10, v12

    .line 630
    goto :goto_27c

    .line 631
    :cond_276
    move-wide/from16 v16, v10

    .line 632
    .line 633
    move-wide/from16 v18, v12

    .line 634
    .line 635
    iget-wide v10, v1, Lgp3;->y:J

    .line 636
    .line 637
    :goto_27c
    iget-object v6, v1, Lgp3;->c:Lqp3;

    .line 638
    .line 639
    iget-wide v12, v6, Lqp3;->o:J

    .line 640
    .line 641
    sub-long/2addr v10, v12

    .line 642
    iget-object v0, v0, Lci1;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lwp3;

    .line 645
    .line 646
    iget v0, v0, Lwp3;->J:I

    .line 647
    .line 648
    invoke-static {v0, v10, v11}, Lya2;->v(IJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    add-long/2addr v10, v14

    .line 653
    iget-boolean v0, v1, Lgp3;->C:Z

    .line 654
    .line 655
    if-nez v0, :cond_2d1

    .line 656
    .line 657
    sub-long v12, v10, v3

    .line 658
    .line 659
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    const-wide/32 v14, 0x30d40

    .line 664
    .line 665
    .line 666
    cmp-long v0, v12, v14

    .line 667
    .line 668
    if-lez v0, :cond_2d1

    .line 669
    .line 670
    iget-object v0, v1, Lgp3;->l:Lxa2;

    .line 671
    .line 672
    if-eqz v0, :cond_2cf

    .line 673
    .line 674
    new-instance v6, Lq71;

    .line 675
    .line 676
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    new-instance v14, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    add-int/lit8 v12, v12, 0x3f

    .line 695
    .line 696
    add-int/2addr v12, v13

    .line 697
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 701
    .line 702
    const-string v13, ", got "

    .line 703
    .line 704
    invoke-static {v14, v12, v10, v11, v13}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-direct {v6, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v6}, Lxa2;->d(Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    iput-boolean v8, v1, Lgp3;->C:Z

    .line 721
    .line 722
    :cond_2d1
    iget-boolean v0, v1, Lgp3;->C:Z

    .line 723
    .line 724
    if-eqz v0, :cond_2f7

    .line 725
    .line 726
    invoke-virtual {v1}, Lgp3;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_2dd

    .line 731
    .line 732
    goto/16 :goto_35c

    .line 733
    .line 734
    :cond_2dd
    sub-long v10, v3, v10

    .line 735
    .line 736
    iget-wide v12, v1, Lgp3;->E:J

    .line 737
    .line 738
    add-long/2addr v12, v10

    .line 739
    iput-wide v12, v1, Lgp3;->E:J

    .line 740
    .line 741
    iput-boolean v7, v1, Lgp3;->C:Z

    .line 742
    .line 743
    invoke-virtual {v1, v3, v4}, Lgp3;->k(J)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lgp3;->l:Lxa2;

    .line 747
    .line 748
    if-eqz v0, :cond_2f7

    .line 749
    .line 750
    cmp-long v3, v10, v18

    .line 751
    .line 752
    if-eqz v3, :cond_2f7

    .line 753
    .line 754
    iget-object v0, v0, Lxa2;->g:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lmp3;

    .line 757
    .line 758
    iput-boolean v8, v0, Lmp3;->U0:Z

    .line 759
    .line 760
    :cond_2f7
    iget-object v0, v1, Lgp3;->n:Lci1;

    .line 761
    .line 762
    invoke-virtual {v0}, Lci1;->c()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_30a

    .line 767
    .line 768
    iget-wide v3, v1, Lgp3;->x:J

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-long v10, v0

    .line 775
    add-long/2addr v3, v10

    .line 776
    iput-wide v3, v1, Lgp3;->x:J

    .line 777
    .line 778
    goto :goto_314

    .line 779
    :cond_30a
    iget-wide v3, v1, Lgp3;->y:J

    .line 780
    .line 781
    iget v0, v1, Lgp3;->B:I

    .line 782
    .line 783
    int-to-long v10, v0

    .line 784
    int-to-long v12, v5

    .line 785
    mul-long/2addr v10, v12

    .line 786
    add-long/2addr v10, v3

    .line 787
    iput-wide v10, v1, Lgp3;->y:J

    .line 788
    .line 789
    :goto_314
    iput-object v2, v1, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    iput v5, v1, Lgp3;->I:I

    .line 792
    .line 793
    goto :goto_31d

    .line 794
    :cond_319
    move-wide/from16 v16, v10

    .line 795
    .line 796
    move-wide/from16 v18, v12

    .line 797
    .line 798
    :goto_31d
    invoke-virtual {v1}, Lgp3;->f()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_32d

    .line 808
    .line 809
    iput-object v9, v1, Lgp3;->H:Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    iput v7, v1, Lgp3;->I:I

    .line 812
    .line 813
    return v8

    .line 814
    :cond_32d
    iget-object v0, v1, Lgp3;->r:Lvo3;

    .line 815
    .line 816
    iget-object v2, v0, Lvo3;->e:Lap3;

    .line 817
    .line 818
    invoke-virtual {v0}, Lvo3;->c()J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    iget-wide v5, v2, Lap3;->v:J

    .line 823
    .line 824
    cmp-long v0, v5, v16

    .line 825
    .line 826
    if-eqz v0, :cond_35c

    .line 827
    .line 828
    cmp-long v0, v3, v18

    .line 829
    .line 830
    if-lez v0, :cond_35c

    .line 831
    .line 832
    iget-object v0, v2, Lap3;->b:Lkm;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    iget-wide v5, v2, Lap3;->v:J

    .line 842
    .line 843
    sub-long/2addr v3, v5

    .line 844
    const-wide/16 v5, 0xc8

    .line 845
    .line 846
    cmp-long v0, v3, v5

    .line 847
    .line 848
    if-ltz v0, :cond_35c

    .line 849
    .line 850
    const-string v0, "DefaultAudioSink"

    .line 851
    .line 852
    const-string v2, "Resetting stalled audio output"

    .line 853
    .line 854
    invoke-static {v0, v2}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Lgp3;->a()V

    .line 858
    .line 859
    .line 860
    return v8

    .line 861
    :cond_35c
    :goto_35c
    return v7
.end method

.method public final t()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lgp3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lgp3;->r:Lvo3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvo3;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Lgp3;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lgp3;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lgp3;->r:Lvo3;

    .line 30
    .line 31
    iget-object v2, v2, Lvo3;->e:Lap3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lap3;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object p0, p0, Lgp3;->r:Lvo3;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvo3;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    int-to-long v5, p0

    .line 51
    const-wide/32 v7, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p0, v0, v2

    .line 59
    .line 60
    if-lez p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method
