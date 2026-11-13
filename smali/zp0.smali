###### Class defpackage.zp0 (zp0)
.class public abstract Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lii;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lzp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzp0;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lii;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzp0;->a:Lii;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpk;Lee3;)Ldq0;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lpk;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lpk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v3, p0, Lzp0;->a:Lii;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lpk;->m(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_32

    .line 37
    .line 38
    if-ltz v4, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    long-to-int p0, v0

    .line 42
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {v0}, Lnk1;->f(Ljava/nio/ByteBuffer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v6, 0x8

    .line 71
    .line 72
    cmp-long v4, v0, v6

    .line 73
    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    if-gez v4, :cond_77

    .line 77
    .line 78
    cmp-long v4, v0, v6

    .line 79
    .line 80
    if-gtz v4, :cond_52

    .line 81
    .line 82
    goto :goto_77

    .line 83
    :cond_52
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 p2, 0x50

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "Plausibility check failed: size < 8 (size = "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "). Stop parsing!"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "com.coremedia.iso.AbstractBoxParser"

    .line 110
    .line 111
    const-string v0, "parseBox"

    .line 112
    .line 113
    sget-object v1, Lzp0;->b:Ljava/util/logging/Logger;

    .line 114
    .line 115
    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    new-array v8, v8, [B

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    :try_start_83
    new-instance v4, Ljava/lang/String;

    .line 133
    .line 134
    const-string v9, "ISO-8859-1"

    .line 135
    .line 136
    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_83 .. :try_end_8a} :catch_178

    .line 137
    .line 138
    .line 139
    cmp-long v6, v0, v6

    .line 140
    .line 141
    const-wide/16 v7, -0x10

    .line 142
    .line 143
    const/16 v9, 0x10

    .line 144
    .line 145
    if-nez v6, :cond_b9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lpk;->m(Ljava/nio/ByteBuffer;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-static {v0}, Lnk1;->t(Ljava/nio/ByteBuffer;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    add-long/2addr v0, v7

    .line 185
    goto :goto_cd

    .line 186
    :cond_b9
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    cmp-long v5, v0, v5

    .line 189
    .line 190
    if-nez v5, :cond_ca

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {p1}, Lpk;->n()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v0, v5

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    const-wide/16 v5, -0x8

    .line 204
    .line 205
    add-long/2addr v0, v5

    .line 206
    :goto_cd
    const-string v2, "uuid"

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_12a

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v9

    .line 231
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lpk;->m(Ljava/nio/ByteBuffer;)I

    .line 241
    .line 242
    .line 243
    new-array v2, v9, [B

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/lit8 v5, v5, -0x10

    .line 256
    .line 257
    :goto_100
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v5, v6, :cond_129

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/lit8 v6, v6, -0x10

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    sub-int v6, v5, v6

    .line 292
    .line 293
    aput-byte v9, v2, v6

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_100

    .line 298
    :cond_129
    add-long/2addr v0, v7

    .line 299
    :cond_12a
    move-wide v8, v0

    .line 300
    instance-of v0, p2, Ldq0;

    .line 301
    .line 302
    if-eqz v0, :cond_131

    .line 303
    .line 304
    check-cast p2, Ldq0;

    .line 305
    .line 306
    :cond_131
    const-string p2, "moov"

    .line 307
    .line 308
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_140

    .line 313
    .line 314
    new-instance p2, Leq0;

    .line 315
    .line 316
    invoke-direct {p2}, Lee3;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_13e
    move-object v5, p2

    .line 320
    goto :goto_162

    .line 321
    :cond_140
    const-string p2, "mvhd"

    .line 322
    .line 323
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15b

    .line 328
    .line 329
    new-instance v0, Lfq0;

    .line 330
    .line 331
    invoke-direct {v0, p2}, Lde3;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    iput-wide v1, v0, Lfq0;->s:D

    .line 337
    .line 338
    const/high16 p2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iput p2, v0, Lfq0;->t:F

    .line 341
    .line 342
    sget-object p2, Lie3;->j:Lie3;

    .line 343
    .line 344
    iput-object p2, v0, Lfq0;->u:Lie3;

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    new-instance p2, Lgq0;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-direct {p2, v4, v0}, Lgq0;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_13e

    .line 355
    :goto_162
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    move-object v7, p2

    .line 369
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    move-object v10, p0

    .line 372
    move-object v6, p1

    .line 373
    invoke-interface/range {v5 .. v10}, Ldq0;->a(Lpk;Ljava/nio/ByteBuffer;JLzp0;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :catch_178
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    new-instance p1, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method
